.class public Lcom/quickgame/android/sdk/service/a/a;
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
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/service/a/a;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "error"

    .line 695
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "message"

    .line 698
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 700
    :catch_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 703
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 380
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$14;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/a$14;-><init>(Lcom/quickgame/android/sdk/service/a/a;)V

    .line 409
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/service/a/a$1;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/a$9;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 334
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$13;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/quickgame/android/sdk/service/a/a$13;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 275
    new-instance v6, Lcom/quickgame/android/sdk/service/a/a$12;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/quickgame/android/sdk/service/a/a$12;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v6}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/quickgame/android/sdk/model/b;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a()Lcom/quickgame/android/sdk/model/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$8;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/service/a/a$8;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/a$10;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 481
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 483
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/quickgame/android/sdk/service/a/a$3;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string p2, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    .line 484
    invoke-direct {p0, p2, p1}, Lcom/quickgame/android/sdk/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 646
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$6;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/a$6;-><init>(Lcom/quickgame/android/sdk/service/a/a;)V

    .line 671
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 414
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$15;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/service/a/a$15;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;)V

    .line 438
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 237
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/service/a/a$11;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 534
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 536
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/quickgame/android/sdk/service/a/a$4;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void

    .line 538
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "id"

    const/4 p3, 0x0

    .line 540
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "message"

    const-string v0, ""

    .line 541
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    iget-object p2, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    const-string v0, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p3, p1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 544
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 674
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$7;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/service/a/a$7;-><init>(Lcom/quickgame/android/sdk/service/a/a;)V

    .line 690
    iget-object v1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 444
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/service/a/a$2;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 592
    new-instance v0, Lcom/quickgame/android/sdk/service/a/a$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/quickgame/android/sdk/service/a/a$5;-><init>(Lcom/quickgame/android/sdk/service/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object p1, p0, Lcom/quickgame/android/sdk/service/a/a;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/Runnable;)V

    return-void
.end method
