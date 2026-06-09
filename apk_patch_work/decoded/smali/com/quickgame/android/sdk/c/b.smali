.class public Lcom/quickgame/android/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/c/b$a;,
        Lcom/quickgame/android/sdk/c/b$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "SIGNATURE-V3"

.field public static b:Z

.field public static c:Z

.field static e:Landroid/os/Handler;

.field private static f:Lcom/quickgame/android/sdk/c/a;

.field private static g:Lcom/android/billingclient/api/BillingClient;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/android/billingclient/api/Purchase;

.field private static j:Landroid/app/Activity;

.field private static k:Lcom/quickgame/android/sdk/service/a/d;

.field private static l:Lcom/quickgame/android/sdk/c/b$a;

.field private static m:Ljava/lang/String;

.field private static n:Landroid/content/SharedPreferences;

.field private static o:Landroid/content/SharedPreferences$Editor;

.field private static p:Ljava/util/Timer;


# instance fields
.field d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/c/b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 66
    sput-object v0, Lcom/quickgame/android/sdk/c/b;->i:Lcom/android/billingclient/api/Purchase;

    .line 70
    sput-object v0, Lcom/quickgame/android/sdk/c/b;->k:Lcom/quickgame/android/sdk/service/a/d;

    .line 71
    sput-object v0, Lcom/quickgame/android/sdk/c/b;->l:Lcom/quickgame/android/sdk/c/b$a;

    const-string v0, ""

    .line 79
    sput-object v0, Lcom/quickgame/android/sdk/c/b;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 81
    sput-boolean v0, Lcom/quickgame/android/sdk/c/b;->b:Z

    const/4 v0, 0x0

    .line 82
    sput-boolean v0, Lcom/quickgame/android/sdk/c/b;->c:Z

    .line 469
    new-instance v0, Lcom/quickgame/android/sdk/c/b$9;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/c/b$9;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/c/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/quickgame/android/sdk/c/b$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/c/b$1;-><init>(Lcom/quickgame/android/sdk/c/b;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/c/b;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 53
    sput-object p0, Lcom/quickgame/android/sdk/c/b;->o:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static synthetic a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 53
    sput-object p0, Lcom/quickgame/android/sdk/c/b;->n:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;
    .locals 0

    .line 112
    sput-object p0, Lcom/quickgame/android/sdk/c/b;->j:Landroid/app/Activity;

    .line 113
    invoke-static {}, Lcom/quickgame/android/sdk/c/b$b;->a()Lcom/quickgame/android/sdk/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/a/d;
    .locals 0

    .line 53
    sput-object p0, Lcom/quickgame/android/sdk/c/b;->k:Lcom/quickgame/android/sdk/service/a/d;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 279
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    .line 280
    sput-object p2, Lcom/quickgame/android/sdk/c/b;->m:Ljava/lang/String;

    const-string v1, "quickOrder"

    const/4 v2, 0x0

    .line 282
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/quickgame/android/sdk/c/b;->n:Landroid/content/SharedPreferences;

    .line 283
    sget-object v1, Lcom/quickgame/android/sdk/c/b;->n:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sput-object v1, Lcom/quickgame/android/sdk/c/b;->o:Landroid/content/SharedPreferences$Editor;

    .line 284
    sget-object v1, Lcom/quickgame/android/sdk/c/b;->o:Landroid/content/SharedPreferences$Editor;

    const-string v2, "quickNum"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    sget-object p2, Lcom/quickgame/android/sdk/c/b;->o:Landroid/content/SharedPreferences$Editor;

    const-string v1, "sku"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    sget-object p2, Lcom/quickgame/android/sdk/c/b;->o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    new-instance p2, Lcom/quickgame/android/sdk/c/b$5;

    invoke-direct {p2, p1, v0, p0}, Lcom/quickgame/android/sdk/c/b$5;-><init>(Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGUserData;Landroid/app/Activity;)V

    .line 297
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    const-string v0, "Overseas.GPHelper"

    const-string v1, "consumeCurrentAsync"

    .line 302
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-static {p0}, Lcom/quickgame/android/sdk/c/b;->c(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static b(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    const-string v0, "Overseas.GPHelper"

    const-string v1, "consumeHistoryAsync"

    .line 308
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setDeveloperPayload(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p0

    .line 314
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->g:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/quickgame/android/sdk/c/b$6;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/c/b$6;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method static c(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    const-string v0, "Overseas.GPHelper"

    const-string v1, ""

    .line 363
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setDeveloperPayload(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p0

    .line 369
    invoke-virtual {p0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p0

    .line 370
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->g:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/quickgame/android/sdk/c/b$7;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/c/b$7;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method static synthetic d()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 53
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->g:Lcom/android/billingclient/api/BillingClient;

    return-object v0
.end method

.method static synthetic d(Lcom/android/billingclient/api/Purchase;)Lcom/android/billingclient/api/Purchase;
    .locals 0

    .line 53
    sput-object p0, Lcom/quickgame/android/sdk/c/b;->i:Lcom/android/billingclient/api/Purchase;

    return-object p0
.end method

.method static synthetic e()Landroid/content/SharedPreferences;
    .locals 1

    .line 53
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->n:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic f()Lcom/quickgame/android/sdk/service/a/d;
    .locals 1

    .line 53
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->k:Lcom/quickgame/android/sdk/service/a/d;

    return-object v0
.end method

.method static synthetic g()Lcom/quickgame/android/sdk/c/a;
    .locals 1

    .line 53
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->f:Lcom/quickgame/android/sdk/c/a;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .line 53
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i()Landroid/app/Activity;
    .locals 1

    .line 53
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->j:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 53
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->o:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic k()Lcom/android/billingclient/api/Purchase;
    .locals 1

    .line 53
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->i:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method private l()V
    .locals 4

    const-string v0, "Overseas.GPHelper"

    const-string v1, "bindService"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/quickgame/android/sdk/c/b;->j:Landroid/app/Activity;

    const-class v2, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.PAYMENT_SERVICE"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    sget-object v1, Lcom/quickgame/android/sdk/c/b;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/quickgame/android/sdk/c/b;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private m()V
    .locals 3

    const-string v0, "Overseas.GPHelper"

    const-string v1, "registerReceiver"

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->l:Lcom/quickgame/android/sdk/c/b$a;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY_ON_NOT_PAYING"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/quickgame/android/sdk/c/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/quickgame/android/sdk/c/b$a;-><init>(Lcom/quickgame/android/sdk/c/b$1;)V

    sput-object v1, Lcom/quickgame/android/sdk/c/b;->l:Lcom/quickgame/android/sdk/c/b$a;

    .line 130
    sget-object v1, Lcom/quickgame/android/sdk/c/b;->j:Landroid/app/Activity;

    sget-object v2, Lcom/quickgame/android/sdk/c/b;->l:Lcom/quickgame/android/sdk/c/b$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static n()V
    .locals 2

    const-string v0, "Overseas.GPHelper"

    const-string v1, "unRegisterReceiver"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->l:Lcom/quickgame/android/sdk/c/b$a;

    if-eqz v0, :cond_0

    .line 137
    sget-object v1, Lcom/quickgame/android/sdk/c/b;->j:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 138
    sput-object v0, Lcom/quickgame/android/sdk/c/b;->l:Lcom/quickgame/android/sdk/c/b$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "Overseas.GPHelper"

    const-string v1, "resumeQuery"

    .line 394
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcom/quickgame/android/sdk/c/b;->p:Ljava/util/Timer;

    .line 396
    new-instance v3, Lcom/quickgame/android/sdk/c/b$8;

    invoke-direct {v3, p0}, Lcom/quickgame/android/sdk/c/b$8;-><init>(Lcom/quickgame/android/sdk/c/b;)V

    .line 423
    sget-object v2, Lcom/quickgame/android/sdk/c/b;->p:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1388

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/c/a;)V
    .locals 0

    .line 144
    sput-object p1, Lcom/quickgame/android/sdk/c/b;->f:Lcom/quickgame/android/sdk/c/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryPurchases && productId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overseas.GPHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v0, Lcom/quickgame/android/sdk/c/b$4;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/c/b$4;-><init>(Lcom/quickgame/android/sdk/c/b;Ljava/lang/String;)V

    .line 274
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 427
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 429
    sput-object v0, Lcom/quickgame/android/sdk/c/b;->p:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Lcom/quickgame/android/sdk/c/b;->m()V

    .line 150
    invoke-direct {p0}, Lcom/quickgame/android/sdk/c/b;->l()V

    const-string v0, "Overseas.GPHelper"

    const-string v1, "initBilling"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/c/b;->g:Lcom/android/billingclient/api/BillingClient;

    .line 156
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->g:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/quickgame/android/sdk/c/b$2;

    invoke-direct {v1, p0, p1}, Lcom/quickgame/android/sdk/c/b$2;-><init>(Lcom/quickgame/android/sdk/c/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 509
    sput-boolean v0, Lcom/quickgame/android/sdk/c/b;->c:Z

    .line 510
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->n()V

    .line 511
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->k:Lcom/quickgame/android/sdk/service/a/d;

    if-eqz v0, :cond_0

    .line 512
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/quickgame/android/sdk/c/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/c/b;->b()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Overseas.GPHelper"

    const-string v1, "startSetup"

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/c/b;->b()V

    const/4 v0, 0x1

    .line 201
    sput-boolean v0, Lcom/quickgame/android/sdk/c/b;->b:Z

    .line 202
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 203
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/c/b;->g:Lcom/android/billingclient/api/BillingClient;

    .line 206
    sget-object p1, Lcom/quickgame/android/sdk/c/b;->g:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/quickgame/android/sdk/c/b$3;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/c/b$3;-><init>(Lcom/quickgame/android/sdk/c/b;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchasesUpdated && responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&&purchase:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overseas.GPHelper"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "onPurchasesUpdated"

    .line 342
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purchase\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&&sku:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderNum\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/quickgame/android/sdk/c/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/quickgame/android/sdk/c/b;->f:Lcom/quickgame/android/sdk/c/a;

    sget-object v2, Lcom/quickgame/android/sdk/c/b;->m:Ljava/lang/String;

    invoke-interface {v0, p2, v2}, Lcom/quickgame/android/sdk/c/a;->a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p1, "user pay cancel"

    .line 351
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    sget-object p1, Lcom/quickgame/android/sdk/c/b;->f:Lcom/quickgame/android/sdk/c/a;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/c/a;->b()V

    goto :goto_1

    .line 355
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "msg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user pay failed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    sget-object p2, Lcom/quickgame/android/sdk/c/b;->f:Lcom/quickgame/android/sdk/c/a;

    invoke-interface {p2, p1}, Lcom/quickgame/android/sdk/c/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
