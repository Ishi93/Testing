.class Lcom/quickgame/android/sdk/thirdlogin/e$1;
.super Lcom/nhn/android/naverlogin/OAuthLoginHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/thirdlogin/e;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/quickgame/android/sdk/thirdlogin/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/thirdlogin/e;Landroid/app/Activity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->b:Lcom/quickgame/android/sdk/thirdlogin/e;

    iput-object p2, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/nhn/android/naverlogin/OAuthLoginHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 7

    const-string v0, "NaverLoginManager"

    if-eqz p1, :cond_1

    const-string p1, "login successfully"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->b:Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Lcom/quickgame/android/sdk/thirdlogin/e;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getRefreshToken(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getExpiresAt(Landroid/content/Context;)J

    .line 42
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/OAuthLogin;->getTokenType(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->b:Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Lcom/quickgame/android/sdk/thirdlogin/e;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v1

    const-string v2, "aaaabbbbccccddddaaaabbbbccccdddd"

    const-string v3, ""

    const-string v5, ""

    const-string v6, "9"

    invoke-interface/range {v1 .. v6}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "login error"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    iget-object v1, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/nhn/android/naverlogin/OAuthLogin;->getLastErrorCode(Landroid/content/Context;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/e;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    iget-object v2, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/OAuthLogin;->getLastErrorDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "naver failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->b:Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Lcom/quickgame/android/sdk/thirdlogin/e;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/e$1;->b:Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Lcom/quickgame/android/sdk/thirdlogin/e;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
