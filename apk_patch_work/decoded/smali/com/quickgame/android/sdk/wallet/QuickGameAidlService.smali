.class public Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field b:Landroid/os/Handler;

.field private c:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;

.field private d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/quickgame/android/sdk/wallet/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/quickgame/android/sdk/wallet/c;

.field private final f:Lcom/quickgame/android/sdk/wallet/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    .line 63
    new-instance v0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;-><init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->f:Lcom/quickgame/android/sdk/wallet/a$a;

    .line 216
    new-instance v0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;-><init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)Lcom/quickgame/android/sdk/wallet/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->e:Lcom/quickgame/android/sdk/wallet/c;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->c:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY"

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY_ON_START"

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    new-instance v1, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;-><init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;)V

    iput-object v1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->c:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;

    .line 205
    iget-object v1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->c:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;

    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/wallet/b;

    invoke-interface {v2, p1}, Lcom/quickgame/android/sdk/wallet/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 113
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->c:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->c:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/wallet/b;

    invoke-interface {v2, p1}, Lcom/quickgame/android/sdk/wallet/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 125
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/wallet/b;

    invoke-interface {v2, p1}, Lcom/quickgame/android/sdk/wallet/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 137
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/wallet/b;

    invoke-interface {v2, p1}, Lcom/quickgame/android/sdk/wallet/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 149
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->f(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/wallet/b;

    invoke-interface {v2, p1}, Lcom/quickgame/android/sdk/wallet/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 161
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method static synthetic f(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/wallet/b;

    invoke-interface {v2, p1}, Lcom/quickgame/android/sdk/wallet/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 173
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 188
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "error_data"

    .line 194
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->f:Lcom/quickgame/android/sdk/wallet/a$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance v0, Lcom/quickgame/android/sdk/wallet/c;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/wallet/c;-><init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->e:Lcom/quickgame/android/sdk/wallet/c;

    .line 55
    invoke-direct {p0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 309
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 310
    invoke-direct {p0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->b()V

    return-void
.end method
