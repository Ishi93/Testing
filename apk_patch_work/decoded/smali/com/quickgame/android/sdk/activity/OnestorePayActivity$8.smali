.class Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/OnestorePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 426
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 488
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 494
    :cond_1
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v0, "verify history onestore order successful."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :try_start_0
    sget-object p1, Lcom/onestore/iap/api/IapEnum$ProductType;->IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;

    invoke-virtual {p1}, Lcom/onestore/iap/api/IapEnum$ProductType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 498
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v7

    .line 499
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set devPayload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->e(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/onestore/iap/api/PurchaseClient;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const/16 v3, 0x7d1

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v8, ""

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    iget-object v10, p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->i:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    invoke-virtual/range {v0 .. v10}, Lcom/onestore/iap/api/PurchaseClient;->launchPurchaseFlowAsync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 504
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v0, "verify history onestore Exception."

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify onestore history order fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify history onestore order failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    goto/16 :goto_0

    .line 462
    :cond_4
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "verify current onestore order successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 465
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify current jsonContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "result"

    .line 466
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "message"

    const-string v2, "error"

    if-eqz p1, :cond_5

    .line 469
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 475
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 479
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v0, "verify current onestore Exception."

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify onestore current order fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify current onestore order failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    goto/16 :goto_0

    .line 434
    :cond_8
    :try_start_3
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "get orderId successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "data"

    .line 437
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 438
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "orderNo"

    .line 439
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b:Ljava/lang/String;

    .line 440
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orderNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    new-instance v0, Lcom/onestore/iap/api/PurchaseClient;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    sget-object v2, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->OneStorePublicKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/onestore/iap/api/PurchaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Lcom/onestore/iap/api/PurchaseClient;)Lcom/onestore/iap/api/PurchaseClient;

    .line 444
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->e(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/onestore/iap/api/PurchaseClient;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->d:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

    invoke-virtual {p1, v0}, Lcom/onestore/iap/api/PurchaseClient;->connect(Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;)V

    .line 445
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v0, "get orderId Exception."

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_9
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v0, "get orderId failed."

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
