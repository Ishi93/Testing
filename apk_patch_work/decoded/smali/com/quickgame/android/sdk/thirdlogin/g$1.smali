.class Lcom/quickgame/android/sdk/thirdlogin/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/api/sdk/auth/VKAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/thirdlogin/g;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/thirdlogin/g;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/thirdlogin/g;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/g$1;->a:Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(Lcom/vk/api/sdk/auth/VKAccessToken;)V
    .locals 8

    .line 60
    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAccessToken;->getUserId()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAccessToken;->getSecret()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/vk/api/sdk/auth/VKAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 63
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/g$1;->a:Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(Lcom/quickgame/android/sdk/thirdlogin/g;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&&secret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&accessToken="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/g$1;->a:Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/g;->b(Lcom/quickgame/android/sdk/thirdlogin/g;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v6, ""

    const-string v7, "14"

    invoke-interface/range {v2 .. v7}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailed(I)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/g$1;->a:Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-static {v0}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(Lcom/quickgame/android/sdk/thirdlogin/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginFailed&&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/g$1;->a:Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-static {p1}, Lcom/quickgame/android/sdk/thirdlogin/g;->b(Lcom/quickgame/android/sdk/thirdlogin/g;)Lcom/quickgame/android/sdk/thirdlogin/c;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    return-void
.end method
