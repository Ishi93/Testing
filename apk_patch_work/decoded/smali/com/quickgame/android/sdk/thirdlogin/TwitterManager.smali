.class public Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/thirdlogin/TwitterManager$twitterShareReceiver;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "TwitterManager"

.field private static c:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;


# instance fields
.field private b:Lcom/quickgame/android/sdk/thirdlogin/c;

.field private d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;
    .locals 1

    .line 44
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->c:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->c:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    .line 47
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->c:Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    return-object v0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;)Lcom/quickgame/android/sdk/thirdlogin/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 187
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->getRequestCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 51
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "TWITTER_KEY"

    .line 53
    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TWITTER_SECRET"

    .line 54
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TWITTER_KEY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v2, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TWITTER_SECRET="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v2, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    invoke-direct {v2, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {p1, v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/twitter/sdk/android/core/Twitter;->initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    .line 64
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    const-string v0, "init successful"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 0

    .line 182
    invoke-virtual {p0, p2}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 132
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    const-string v1, "share to twitter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->text(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->url(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 118
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    const-string v1, "share to twitter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 121
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->text(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->url(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    .line 124
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->image(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->cancelAuthorize()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-interface {v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->b()V

    .line 174
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    const-string v1, "logout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 75
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    const-string v1, "login"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 81
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    const-string v1, "mTwitterAuthClient"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    new-instance v1, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager$1;-><init>(Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
