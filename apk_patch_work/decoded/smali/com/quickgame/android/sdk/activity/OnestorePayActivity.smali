.class public Lcom/quickgame/android/sdk/activity/OnestorePayActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/e/a/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/OnestorePayActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "OnestorePayActivity"

.field public static b:Ljava/lang/String; = ""


# instance fields
.field c:Landroid/content/ServiceConnection;

.field d:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

.field e:Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;

.field f:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

.field g:Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;

.field h:Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;

.field i:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

.field j:Landroid/os/Handler;

.field private final k:I

.field private l:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$a;

.field private m:Lcom/quickgame/android/sdk/service/a/d;

.field private n:Lcom/onestore/iap/api/PurchaseClient;

.field private o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field private p:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field private q:Lcom/quickgame/android/sdk/e/a/k;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x5

    .line 42
    iput v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->k:I

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->r:Z

    .line 71
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->c:Landroid/content/ServiceConnection;

    .line 99
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->d:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

    .line 120
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$3;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->e:Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;

    .line 168
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$4;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->f:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

    .line 230
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$5;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$5;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->g:Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;

    .line 268
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$6;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->h:Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;

    .line 310
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$7;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$7;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->i:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    .line 422
    new-instance v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$8;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Lcom/onestore/iap/api/PurchaseClient;)Lcom/onestore/iap/api/PurchaseClient;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->n:Lcom/onestore/iap/api/PurchaseClient;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/a/d;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->m:Lcom/quickgame/android/sdk/service/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->p:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/service/a/d;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->m:Lcom/quickgame/android/sdk/service/a/d;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.PAYMENT_SERVICE"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->e()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 576
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/onestore/iap/api/PurchaseClient;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->n:Lcom/onestore/iap/api/PurchaseClient;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 155
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "checkBillingSupportedAndLoadPurchases()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->n:Lcom/onestore/iap/api/PurchaseClient;

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "PurchaseClient is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 162
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->e:Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;

    invoke-virtual {v0, v1, v2}, Lcom/onestore/iap/api/PurchaseClient;->isBillingSupportedAsync(ILcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->l:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$a;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    .line 370
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.VERIFY_ONESTORE"

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.VERIFY_ONESTORE_ON_START"

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    new-instance v1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;)V

    iput-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->l:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$a;

    .line 374
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->l:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->l:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$a;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->l:Lcom/quickgame/android/sdk/activity/OnestorePayActivity$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    .line 540
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 541
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OnestoreUpdate"

    invoke-interface {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    .line 519
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 520
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    .line 550
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 551
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    .line 530
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->finish()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 557
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/k;->a()Lcom/quickgame/android/sdk/e/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    .line 558
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->q:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/e/a/k;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->r:Z

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b()V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 572
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 581
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",resultCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e9

    const-string v1, "onActivityResult user canceled"

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 606
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->n:Lcom/onestore/iap/api/PurchaseClient;

    invoke-virtual {p1, p3}, Lcom/onestore/iap/api/PurchaseClient;->handlePurchaseData(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 607
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string p2, "onActivityResult handlePurchaseData false "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 611
    :cond_1
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    .line 590
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->n:Lcom/onestore/iap/api/PurchaseClient;

    invoke-virtual {p1, p3}, Lcom/onestore/iap/api/PurchaseClient;->handleLoginData(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 591
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string p2, "onActivityResult handleLoginData false "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 595
    :cond_3
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 348
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 349
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v0, "OnestorePayActivity onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->r:Z

    const-string p1, "loading..."

    .line 351
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->c(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orderInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 353
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "roleInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->p:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 354
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->changeType(I)V

    .line 356
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->p:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->f()V

    .line 364
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->c()V

    return-void

    .line 357
    :cond_1
    :goto_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 358
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->o:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderInfo or roleInfo is null"

    invoke-interface {p1, v0, v1, v2}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 623
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 625
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->g()V

    .line 626
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->m:Lcom/quickgame/android/sdk/service/a/d;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->n:Lcom/onestore/iap/api/PurchaseClient;

    if-nez v0, :cond_1

    .line 630
    sget-object v0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v1, "PurchaseClient is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 634
    :cond_1
    invoke-virtual {v0}, Lcom/onestore/iap/api/PurchaseClient;->terminate()V

    return-void
.end method
