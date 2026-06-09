.class Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/GooglePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 342
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "orderNo"

    const-string v3, "get orderId failed."

    const/4 v4, 0x0

    const-string v5, "data"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "GPActivity"

    if-eq v0, v1, :cond_c

    const-string v1, "AsyRequestSuccess"

    const-string v9, "message"

    const-string v10, "verify current google play order failed. "

    if-eq v0, v7, :cond_8

    const-string v11, "sku"

    const-string v12, "quickNum"

    const-string v13, "quickOrder"

    if-eq v0, v6, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 437
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    const-string v0, "\u751f\u6210\u65b0\u8ba2\u5355.\u6210\u529f"

    .line 444
    invoke-static {v8, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 447
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65b0\u8ba2\u5355\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5546\u54c1id\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {v1, v13, v4}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b:Landroid/content/SharedPreferences;

    .line 450
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c:Landroid/content/SharedPreferences$Editor;

    .line 451
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v12, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 452
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->finish()V

    .line 456
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 459
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v0, "MSG_REPAY_ORDER &&get orderId Exception."

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_REPAY_ORDER error_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_4

    goto/16 :goto_0

    .line 417
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify history google play order successful && msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->d(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->b(Lcom/android/billingclient/api/Purchase;)V

    goto/16 :goto_0

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "verify history google play order Exception."

    .line 429
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 401
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GP\u9a8c\u8bc1\u5386\u53f2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {v0, v13, v4}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    .line 403
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ack=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->d(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->b(Lcom/android/billingclient/api/Purchase;)V

    goto/16 :goto_0

    .line 412
    :cond_7
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify history google play order failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_9

    goto/16 :goto_0

    .line 377
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify current google play order successful. && msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 383
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->a(Lcom/android/billingclient/api/Purchase;)V

    goto/16 :goto_0

    .line 385
    :cond_a
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 390
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v0, "verify current google play order Exception."

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GP\u9a8c\u8bc1\u5f53\u524d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_d

    goto :goto_0

    :cond_d
    :try_start_3
    const-string v0, "get orderId successful."

    .line 351
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 354
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b()V

    .line 356
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v0, v1, p1}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {p1, v4}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v0, "get orderId Exception."

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_PAYMENT error_data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {p1, v3}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
