.class public Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/ServiceConnection;

.field private b:Landroid/os/Handler;

.field private c:Lcom/quickgame/android/sdk/service/a/e;

.field private d:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;

.field private e:Lcom/quickgame/android/sdk/e/a/k;

.field private f:Lcom/quickgame/android/sdk/thirdlogin/a;

.field private g:Lcom/quickgame/android/sdk/thirdlogin/b;

.field private h:Lcom/quickgame/android/sdk/thirdlogin/e;

.field private i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

.field private j:Lcom/quickgame/android/sdk/thirdlogin/d;

.field private k:Lcom/quickgame/android/sdk/thirdlogin/g;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->c:Lcom/quickgame/android/sdk/service/a/e;

    .line 62
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    .line 64
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    .line 66
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h:Lcom/quickgame/android/sdk/thirdlogin/e;

    .line 68
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 70
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j:Lcom/quickgame/android/sdk/thirdlogin/d;

    .line 72
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->l:Z

    .line 76
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/a/e;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->c:Lcom/quickgame/android/sdk/service/a/e;

    return-object p1
.end method

.method private a(Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "result"

    .line 411
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 413
    iput v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    iput v0, p1, Landroid/os/Message;->arg1:I

    :goto_0
    const-string v0, "data"

    .line 417
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Landroid/os/Message;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a(Landroid/os/Message;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->l:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->d:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->d:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;

    .line 373
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.quickgame.android.sdk.THIRD_LOGIN_BIND"

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.quickgame.android.sdk.THIRD_LOGIN_UNBIND"

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->d:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->d:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 563
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->d:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "unbindFacebook"

    .line 585
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    .line 587
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$8;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$8;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/a;->b(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 610
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 615
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    .line 616
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$9;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$9;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/a;->b(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 640
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j()V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "unbindGoogle"

    .line 645
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/b;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    .line 647
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$10;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$10;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 669
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->l()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "bindGoogle"

    .line 673
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/b;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    .line 675
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$11;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$11;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 698
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic g(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->n()V

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "bindNaver"

    .line 702
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/e;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h:Lcom/quickgame/android/sdk/thirdlogin/e;

    .line 704
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h:Lcom/quickgame/android/sdk/thirdlogin/e;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$12;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$12;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 726
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h:Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic h(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f()V

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "unbindNaver"

    .line 730
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/e;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h:Lcom/quickgame/android/sdk/thirdlogin/e;

    .line 732
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h:Lcom/quickgame/android/sdk/thirdlogin/e;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$13;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$13;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 754
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h:Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic i(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->d()V

    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "bindTwitter"

    .line 758
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 760
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$14;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$14;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 782
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic j(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i()V

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "onBindTwitter"

    .line 785
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 787
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 809
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic k(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "bindLine"

    .line 813
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/d;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j:Lcom/quickgame/android/sdk/thirdlogin/d;

    .line 815
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j:Lcom/quickgame/android/sdk/thirdlogin/d;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$3;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 837
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j:Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic l(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "unbindLine"

    .line 840
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/d;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j:Lcom/quickgame/android/sdk/thirdlogin/d;

    .line 842
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j:Lcom/quickgame/android/sdk/thirdlogin/d;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$4;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 864
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j:Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic m(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->o()V

    return-void
.end method

.method static synthetic n(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private n()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "bindVk"

    .line 868
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/g;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    .line 870
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$5;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$5;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(Landroid/content/Context;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 892
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic o(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)Lcom/quickgame/android/sdk/service/a/e;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->c:Lcom/quickgame/android/sdk/service/a/e;

    return-object p0
.end method

.method private o()V
    .locals 2

    const-string v0, "BindThirdLoginActivity"

    const-string v1, "unbindVk"

    .line 895
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/g;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    .line 897
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$6;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$6;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(Landroid/content/Context;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 919
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->e:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->e:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->e:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 355
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/k;->a()Lcom/quickgame/android/sdk/e/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->e:Lcom/quickgame/android/sdk/e/a/k;

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->e:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/e/a/k;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->e:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/e/a/k;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-string v0, "unbind completed"

    const-string v1, "bind completed"

    .line 423
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "bindInfo"

    const-string v4, ""

    const-string v5, "message"

    const-string v6, "userData"

    const/4 v7, 0x1

    const-string v8, "BindThirdLoginActivity"

    if-eq v2, v7, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto/16 :goto_7

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a()V

    .line 496
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_1

    goto/16 :goto_7

    .line 500
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    .line 502
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/quickgame/android/sdk/model/a;->a(Lcom/quickgame/android/sdk/bean/QGUserBindInfo;)V

    .line 503
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    if-eqz p1, :cond_2

    .line 504
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a()V

    .line 506
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    if-eqz p1, :cond_3

    .line 507
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/a;->a()V

    .line 509
    :cond_3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    if-eqz p1, :cond_4

    .line 510
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b()V

    .line 512
    :cond_4
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j:Lcom/quickgame/android/sdk/thirdlogin/d;

    if-eqz p1, :cond_5

    .line 513
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j:Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/d;->b()V

    .line 515
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h:Lcom/quickgame/android/sdk/thirdlogin/e;

    if-eqz p1, :cond_6

    .line 516
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h:Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-virtual {p1, p0}, Lcom/quickgame/android/sdk/thirdlogin/e;->c(Landroid/app/Activity;)V

    .line 518
    :cond_6
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    if-eqz p1, :cond_7

    .line 519
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 523
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :cond_7
    :goto_0
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :goto_1
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    .line 531
    :cond_8
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 538
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    :goto_2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    goto/16 :goto_7

    :goto_3
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    throw p1

    .line 426
    :cond_9
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a()V

    .line 427
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    goto/16 :goto_7

    .line 430
    :cond_a
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    .line 432
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/model/a;->a(Lcom/quickgame/android/sdk/bean/QGUserBindInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 434
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 436
    :goto_4
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    goto/16 :goto_7

    .line 436
    :goto_5
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    throw p1

    .line 443
    :cond_b
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string p1, "id"

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v0, 0x9c6f

    if-ne p1, v0, :cond_11

    .line 453
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 454
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 455
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "openType"

    .line 456
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "6"

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 458
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->ah:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_c
    const-string v2, "8"

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 462
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->aj:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_d
    const-string v2, "9"

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 466
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->ak:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_e
    const-string v2, "10"

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 469
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->al:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_f
    const-string v2, "11"

    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 471
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->am:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    .line 473
    :cond_10
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->an:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 475
    :goto_6
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->y:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 476
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 477
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$7;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$7;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 484
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 485
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    .line 450
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 487
    :cond_11
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    :goto_7
    return v7

    :goto_8
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    throw p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 569
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 570
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f:Lcom/quickgame/android/sdk/thirdlogin/a;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(IILandroid/content/Intent;)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g:Lcom/quickgame/android/sdk/thirdlogin/b;

    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(IILandroid/content/Intent;)V

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(IILandroid/content/Intent;)V

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k:Lcom/quickgame/android/sdk/thirdlogin/g;

    if-eqz v0, :cond_3

    .line 580
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 345
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 346
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->K:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->setContentView(I)V

    .line 347
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.quickgame.android.sdk.USER_CENTER_SERVICE"

    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 350
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->c:Lcom/quickgame/android/sdk/service/a/e;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 556
    :cond_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->c()V

    .line 557
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method
