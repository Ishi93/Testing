.class public Lcom/quickgame/android/sdk/service/a/d;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastErrorMessage &&error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGPaymentBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const-string v0, "error"

    .line 333
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "message"

    .line 336
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 337
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorData message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorData id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 345
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_1
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p2, p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)V
    .locals 1

    const-string p2, "QGPaymentBinder"

    const-string v0, "verifyOnestore"

    .line 253
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance p2, Lcom/quickgame/android/sdk/service/a/d$5;

    invoke-direct {p2, p0, p1}, Lcom/quickgame/android/sdk/service/a/d$5;-><init>(Lcom/quickgame/android/sdk/service/a/d;Lcom/onestore/iap/api/PurchaseData;)V

    .line 288
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/quickgame/android/sdk/service/a/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/d$1;-><init>(Lcom/quickgame/android/sdk/service/a/d;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    .line 94
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 0

    .line 99
    new-instance p3, Lcom/quickgame/android/sdk/service/a/d$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/d$2;-><init>(Lcom/quickgame/android/sdk/service/a/d;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    .line 159
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, p3}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "QGPaymentBinder"

    const-string v1, "verifyGooglePlay"

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Lcom/quickgame/android/sdk/service/a/d$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/quickgame/android/sdk/service/a/d$3;-><init>(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)V
    .locals 1

    const-string p2, "QGPaymentBinder"

    const-string v0, "verifyOnestoreHistoryOrder"

    .line 293
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-instance p2, Lcom/quickgame/android/sdk/service/a/d$6;

    invoke-direct {p2, p0, p1}, Lcom/quickgame/android/sdk/service/a/d$6;-><init>(Lcom/quickgame/android/sdk/service/a/d;Lcom/onestore/iap/api/PurchaseData;)V

    .line 327
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "QGPaymentBinder"

    const-string v1, "verifyGooglePlayHistoryOrder"

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v0, Lcom/quickgame/android/sdk/service/a/d$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/quickgame/android/sdk/service/a/d$4;-><init>(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/d;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method
