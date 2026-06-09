.class public Lcom/quickgame/android/sdk/thirdlogin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/nhn/android/naverlogin/OAuthLogin;


# instance fields
.field private b:Lcom/quickgame/android/sdk/thirdlogin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/thirdlogin/e;)Lcom/quickgame/android/sdk/thirdlogin/c;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/quickgame/android/sdk/thirdlogin/e;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "NaverLoginManager"

    const-string v1, "init"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    const-string v1, "OAUTH_CLIENT_ID"

    .line 21
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAUTH_CLIENT_SECRET"

    .line 22
    invoke-static {p1, v2}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OAUTH_CLIENT_NAME"

    .line 23
    invoke-static {p1, v3}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nhn/android/naverlogin/OAuthLogin;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/e;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    const-string v0, "init error Exception."

    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p2}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/e;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "NaverLoginManager"

    const-string v1, "login"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/e$1;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/thirdlogin/e$1;-><init>(Lcom/quickgame/android/sdk/thirdlogin/e;Landroid/app/Activity;)V

    .line 54
    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v1, p1, v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "NaverLoginManager"

    const-string v1, "logout"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->logout(Landroid/content/Context;)V

    .line 70
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/e;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/e;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
