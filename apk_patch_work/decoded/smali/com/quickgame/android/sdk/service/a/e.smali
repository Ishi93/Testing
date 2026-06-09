.class public Lcom/quickgame/android/sdk/service/a/e;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "error"

    .line 334
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "message"

    .line 337
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 342
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/service/a/e$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/e$1;-><init>(Lcom/quickgame/android/sdk/service/a/e;)V

    .line 87
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "com.quickgame.android.sdk.GET_USERINFO_ERROR"

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/quickgame/android/sdk/service/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 182
    new-instance v0, Lcom/quickgame/android/sdk/service/a/e$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/e$3;-><init>(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 91
    new-instance v7, Lcom/quickgame/android/sdk/service/a/e$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/quickgame/android/sdk/service/a/e$2;-><init>(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v7}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 295
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/service/a/e$5;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/e$5;-><init>(Lcom/quickgame/android/sdk/service/a/e;)V

    .line 328
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "com.quickgame.android.sdk.GET_CDKEY_FAIL"

    .line 297
    invoke-direct {p0, v1, v0}, Lcom/quickgame/android/sdk/service/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 251
    new-instance v0, Lcom/quickgame/android/sdk/service/a/e$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/e$4;-><init>(Lcom/quickgame/android/sdk/service/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/e;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method
