.class public Lcom/quickgame/android/sdk/thirdlogin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/quickgame/android/sdk/thirdlogin/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VKLoginManager"

    .line 21
    iput-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/thirdlogin/g;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/thirdlogin/g;)Lcom/quickgame/android/sdk/thirdlogin/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->a:Ljava/lang/String;

    const-string v1, "logout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/vk/api/sdk/VK;->logout()V

    .line 47
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->b()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->a:Ljava/lang/String;

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/g$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/thirdlogin/g$1;-><init>(Lcom/quickgame/android/sdk/thirdlogin/g;)V

    invoke-static {p1, p2, p3, v0}, Lcom/vk/api/sdk/VK;->onActivityResult(IILandroid/content/Intent;Lcom/vk/api/sdk/auth/VKAuthCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->a:Ljava/lang/String;

    const-string v1, "login"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {p1}, Lcom/vk/api/sdk/VK;->login(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :try_start_0
    iput-object p2, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    .line 28
    invoke-static {p1}, Lcom/vk/api/sdk/VK;->initialize(Landroid/content/Context;)V

    .line 29
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/g;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-void
.end method
