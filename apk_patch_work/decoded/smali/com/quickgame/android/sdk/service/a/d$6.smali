.class Lcom/quickgame/android/sdk/service/a/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/d;->b(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onestore/iap/api/PurchaseData;

.field final synthetic b:Lcom/quickgame/android/sdk/service/a/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/d;Lcom/onestore/iap/api/PurchaseData;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/d$6;->b:Lcom/quickgame/android/sdk/service/a/d;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/d$6;->a:Lcom/onestore/iap/api/PurchaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "result"

    const-string v1, "QGPaymentBinder"

    const-string v2, "com.quickgame.android.sdk.VERIFY_ONESTORE_ON_START"

    .line 297
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 304
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "purchaseId"

    .line 305
    iget-object v6, p0, Lcom/quickgame/android/sdk/service/a/d$6;->a:Lcom/onestore/iap/api/PurchaseData;

    invoke-virtual {v6}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "packageName"

    .line 306
    iget-object v6, p0, Lcom/quickgame/android/sdk/service/a/d$6;->a:Lcom/onestore/iap/api/PurchaseData;

    invoke-virtual {v6}, Lcom/onestore/iap/api/PurchaseData;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "goodsId"

    .line 307
    iget-object v6, p0, Lcom/quickgame/android/sdk/service/a/d$6;->a:Lcom/onestore/iap/api/PurchaseData;

    invoke-virtual {v6}, Lcom/onestore/iap/api/PurchaseData;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapParam==="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "purchaseData == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/quickgame/android/sdk/service/a/d$6;->a:Lcom/onestore/iap/api/PurchaseData;

    invoke-virtual {v6}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/d$6;->b:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v1}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/quickgame/android/sdk/h/b;->x(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$6;->b:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$6;->b:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0, v2, v1}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 322
    :catch_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$6;->b:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0, v2, v4}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 298
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$6;->b:Lcom/quickgame/android/sdk/service/a/d;

    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    invoke-static {v0, v1, v4}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
