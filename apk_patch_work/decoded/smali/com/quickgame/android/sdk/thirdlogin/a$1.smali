.class Lcom/quickgame/android/sdk/thirdlogin/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/thirdlogin/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/thirdlogin/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/thirdlogin/a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/a$1;->a:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 7

    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lcom/quickgame/android/sdk/thirdlogin/a;->b:Z

    const-string v0, "FacebookManager"

    const-string v1, "login successfully"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a$1;->a:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/a;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    .line 100
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->d()V

    .line 101
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a$1;->a:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/a;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const-string v5, ""

    const-string v6, "6"

    .line 101
    invoke-interface/range {v1 .. v6}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "FacebookManager"

    const-string v1, "login cancel"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a$1;->a:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/a;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a$1;->a:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/a;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->a()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a$1;->a:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/a;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a$1;->a:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/a;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    .line 117
    instance-of p1, p1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz p1, :cond_1

    .line 118
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_1
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/thirdlogin/a$1;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
