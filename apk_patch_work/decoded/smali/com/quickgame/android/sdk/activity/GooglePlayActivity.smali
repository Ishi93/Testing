.class public Lcom/quickgame/android/sdk/activity/GooglePlayActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/e/a/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/GooglePlayActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "SIGNATURE-V3"


# instance fields
.field b:Landroid/content/SharedPreferences;

.field c:Landroid/content/SharedPreferences$Editor;

.field d:Landroid/content/ServiceConnection;

.field e:Landroid/os/Handler;

.field private f:Lcom/quickgame/android/sdk/service/a/d;

.field private g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field private h:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field private i:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$a;

.field private j:Lcom/quickgame/android/sdk/e/a/k;

.field private k:Lcom/android/billingclient/api/Purchase;

.field private l:Lcom/android/billingclient/api/Purchase;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->k:Lcom/android/billingclient/api/Purchase;

    .line 63
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->l:Lcom/android/billingclient/api/Purchase;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->m:Z

    .line 70
    new-instance v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->d:Landroid/content/ServiceConnection;

    .line 338
    new-instance v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$3;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Lcom/android/billingclient/api/Purchase;)Lcom/android/billingclient/api/Purchase;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->k:Lcom/android/billingclient/api/Purchase;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/a/d;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->f:Lcom/quickgame/android/sdk/service/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Lcom/android/billingclient/api/Purchase;)Lcom/android/billingclient/api/Purchase;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->l:Lcom/android/billingclient/api/Purchase;

    return-object p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/service/a/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->f:Lcom/quickgame/android/sdk/service/a/d;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 543
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/android/billingclient/api/Purchase;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->k:Lcom/android/billingclient/api/Purchase;

    return-object p0
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->h:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.PAYMENT_SERVICE"

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 122
    invoke-static {p0}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/c/b;->a(Lcom/quickgame/android/sdk/c/a;)V

    .line 226
    invoke-static {p0}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/c/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g()V

    return-void
.end method

.method static synthetic g(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/android/billingclient/api/Purchase;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->l:Lcom/android/billingclient/api/Purchase;

    return-object p0
.end method

.method private g()V
    .locals 12

    .line 232
    :try_start_0
    sget-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "ukzfu.springgame.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v2, "aiwzfu.topgame.tw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isKoreaVersion:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v1, "cmgzhf.summertimegame.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {}, Lcom/qk/a/a/a;->a()Lcom/qk/a/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getSuggestCurrency()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->h:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->h:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->h:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->h:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->h:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lcom/qk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->i:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$a;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY"

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY_ON_START"

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.REPAY_ORDER"

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    new-instance v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Lcom/quickgame/android/sdk/activity/GooglePlayActivity$1;)V

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->i:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$a;

    .line 275
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->i:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->i:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$a;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->i:Lcom/quickgame/android/sdk/activity/GooglePlayActivity$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 471
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/k;->a()Lcom/quickgame/android/sdk/e/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    .line 472
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/e/a/k;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GPActivity"

    .line 489
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 497
    :cond_0
    :goto_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 498
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->finish()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 511
    :cond_0
    :goto_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->finish()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->m:Z

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c()V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 551
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 485
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 330
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 331
    invoke-static {p0}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/c/b;->a(IILandroid/content/Intent;)V

    .line 332
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/a;->a:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    const-string v0, "GPActivity"

    const-string v1, "FB onActivityResult in GPActivity."

    .line 333
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/a;->a:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->f:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orderInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 96
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "roleInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->h:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 97
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->h:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "loading..."

    .line 108
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->m:Z

    .line 110
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->h()V

    .line 111
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->e()V

    return-void

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->j:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    .line 102
    :cond_2
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 103
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->g:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderInfo or roleInfo is null"

    invoke-interface {p1, v0, v1, v2}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "GPActivity"

    const-string v1, "onDestroy"

    .line 248
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 251
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a()V

    .line 252
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->f:Lcom/quickgame/android/sdk/service/a/d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/c/b;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 520
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 521
    sget p2, Lcom/quickgame/android/sdk/f/a$e;->n:I

    invoke-virtual {p0, p2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->l:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->m:I

    .line 522
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$5;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$5;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->k:I

    .line 529
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$4;-><init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 535
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 538
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "GPActivity"

    const-string v1, "onResume"

    .line 263
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 243
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method
