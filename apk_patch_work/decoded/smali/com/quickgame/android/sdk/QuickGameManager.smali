.class public Lcom/quickgame/android/sdk/QuickGameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;,
        Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;,
        Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;,
        Lcom/quickgame/android/sdk/QuickGameManager$a;
    }
.end annotation


# static fields
.field public static final VERSION_NAME:Ljava/lang/String; = "1.20.0"


# instance fields
.field sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/quickgame/android/sdk/QuickGameManager;
    .locals 2

    .line 232
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager$a;->a()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v0

    iget-object v0, v0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager$a;->a()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v0

    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    .line 235
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameManager$a;->a()Lcom/quickgame/android/sdk/QuickGameManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public UserTrash(Landroid/app/Activity;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public callFacebookShare(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callOneStoreUpdateNote(Landroid/app/Activity;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public cdkeyLogin(Landroid/app/Activity;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public closeFloatView(Landroid/app/Activity;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public enterCustomerService(Landroid/app/Activity;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public enterUserCenter(Landroid/app/Activity;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public freeLogin(Landroid/app/Activity;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public freeLogin(Landroid/app/Activity;Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryInfo()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 245
    invoke-static {}, Lcom/qk/a/a/a;->a()Lcom/qk/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qk/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFbUserGender()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFbUserName()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFbUserPic()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirebaseManager(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->d(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationCount()I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->u()I

    move-result v0

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.20.0"

    return-object v0
.end method

.method public getUser()Lcom/quickgame/android/sdk/bean/QGUserData;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->o()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    return-object v0
.end method

.method public getUserBindInfo()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->p()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V
    .locals 3

    const-string v0, "QHinfo"

    .line 39
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    sget-object v1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V

    .line 44
    invoke-static {}, Lcom/qk/a/a/a;->a()Lcom/qk/a/a/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/qk/a/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameManager;->initFBTrackEvent(Landroid/app/Activity;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameManager;->initHS(Landroid/app/Activity;)V

    return-void
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p4}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;)V

    .line 51
    invoke-static {}, Lcom/qk/a/a/a;->a()Lcom/qk/a/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/qk/a/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameManager;->initFBTrackEvent(Landroid/app/Activity;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/QuickGameManager;->initHS(Landroid/app/Activity;)V

    return-void
.end method

.method public initEventLogger(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 302
    invoke-static {}, Lcom/quickgame/android/sdk/facebook/b/a;->a()Lcom/quickgame/android/sdk/facebook/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/facebook/b/a;->a(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public initFBTrackEvent(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 282
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "fbEventDebug"

    .line 285
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fbDebugEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QuickGameManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEnabelFBAutoEvent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {p0, p1, v1, v0}, Lcom/quickgame/android/sdk/QuickGameManager;->initEventLogger(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public initHS(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "API_KEY"

    .line 362
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public logAchieveLevelEvent(Ljava/lang/String;)V
    .locals 1

    .line 314
    invoke-static {}, Lcom/quickgame/android/sdk/facebook/b/a;->a()Lcom/quickgame/android/sdk/facebook/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/facebook/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public logCompleteRegistrationEvent(Ljava/lang/String;)V
    .locals 1

    .line 310
    invoke-static {}, Lcom/quickgame/android/sdk/facebook/b/a;->a()Lcom/quickgame/android/sdk/facebook/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/facebook/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public logCompleteTutorialEvent(Z)V
    .locals 1

    .line 306
    invoke-static {}, Lcom/quickgame/android/sdk/facebook/b/a;->a()Lcom/quickgame/android/sdk/facebook/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/facebook/b/a;->a(Z)V

    return-void
.end method

.method public logInitiateCheckoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;D)V
    .locals 9

    .line 326
    invoke-static {}, Lcom/quickgame/android/sdk/facebook/b/a;->a()Lcom/quickgame/android/sdk/facebook/b/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/quickgame/android/sdk/facebook/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;D)V

    return-void
.end method

.method public logPurchaseEvent(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 322
    invoke-static {}, Lcom/quickgame/android/sdk/facebook/b/a;->a()Lcom/quickgame/android/sdk/facebook/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/facebook/b/a;->b(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public logSpendCreditsEvent(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 318
    invoke-static {}, Lcom/quickgame/android/sdk/facebook/b/a;->a()Lcom/quickgame/android/sdk/facebook/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/facebook/b/a;->a(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public logUnlockedAchievementEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 330
    invoke-static {}, Lcom/quickgame/android/sdk/facebook/b/a;->a()Lcom/quickgame/android/sdk/facebook/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/facebook/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public login(Landroid/app/Activity;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public logout(Landroid/app/Activity;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->m(Landroid/app/Activity;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->o(Landroid/app/Activity;)V

    .line 77
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->j(Landroid/app/Activity;)V

    const-string v0, "adjust.Token"

    .line 97
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->i(Landroid/app/Activity;)V

    const-string v0, "adjust.Token"

    .line 89
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    :cond_1
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public pay(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;)V

    return-void
.end method

.method public setFirbMsgCallback(Landroid/content/Context;Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;)V
    .locals 0

    .line 396
    invoke-static {p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getInstance(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->setCallback(Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;)V

    return-void
.end method

.method public setHelpshiftCallback(Lcom/helpshift/support/Support$Delegate;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/helpshift/support/Support$Delegate;)V

    return-void
.end method

.method public setHelpshiftCallback([Ljava/lang/String;Ljava/util/HashMap;Lcom/helpshift/support/Support$Delegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/support/Support$Delegate;",
            ")V"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a([Ljava/lang/String;Ljava/util/HashMap;Lcom/helpshift/support/Support$Delegate;)V

    return-void
.end method

.method public setMetadataCallback([Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a([Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public setShowFloatDialog(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Z)V

    return-void
.end method

.method public setUserBindCallback(Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;)V

    return-void
.end method

.method public shareToLine(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 346
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/d;->a()Lcom/quickgame/android/sdk/thirdlogin/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareToTwitter(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 339
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a()Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareToTwitter(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 335
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a()Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showConversion(Landroid/app/Activity;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public showFAQS(Landroid/app/Activity;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public showFAQSection(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showFloatView(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public showSigleFAQ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public submitRoleInfo(Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    return-void
.end method

.method public tdTrackCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public tdTrackItemOnUse(Ljava/lang/String;I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public tdTrackLogin(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public tdTrackMission(Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public tdTrackPayRequest(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 151
    iget-object v1, v0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public tdTrackPaySuccess(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public tdTrackReward(DLjava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(DLjava/lang/String;)V

    return-void
.end method

.method public tdTrackVirtualPurchase(Ljava/lang/String;ID)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;ID)V

    return-void
.end method

.method public trackAdjustEvent(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameManager;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public updateRoleInfo(Ljava/lang/Boolean;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 10

    .line 208
    invoke-static {}, Lcom/qk/a/a/a;->a()Lcom/qk/a/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleBalance()Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getVipLevel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRolePartyName()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    .line 208
    invoke-virtual/range {v0 .. v9}, Lcom/qk/a/a/a;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
