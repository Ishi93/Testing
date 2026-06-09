.class public Lcom/quickgame/android/sdk/thirdlogin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/CallbackManager; = null

.field public static b:Z = false

.field private static d:Ljava/lang/String; = ""

.field private static e:Lcom/facebook/AccessToken; = null

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:Lorg/json/JSONObject;


# instance fields
.field private c:Lcom/quickgame/android/sdk/thirdlogin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 0

    .line 34
    sput-object p0, Lcom/quickgame/android/sdk/thirdlogin/a;->e:Lcom/facebook/AccessToken;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/thirdlogin/a;)Lcom/quickgame/android/sdk/thirdlogin/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/quickgame/android/sdk/thirdlogin/a;->c:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    sput-object p0, Lcom/quickgame/android/sdk/thirdlogin/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    sput-object p0, Lcom/quickgame/android/sdk/thirdlogin/a;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    sput-object p0, Lcom/quickgame/android/sdk/thirdlogin/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    sput-object p0, Lcom/quickgame/android/sdk/thirdlogin/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static d()V
    .locals 4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFBLogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/quickgame/android/sdk/thirdlogin/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "setUserInfo"

    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;-><init>()V

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FBAccessToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/quickgame/android/sdk/thirdlogin/a;->e:Lcom/facebook/AccessToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object v2, Lcom/quickgame/android/sdk/thirdlogin/a;->e:Lcom/facebook/AccessToken;

    if-nez v2, :cond_0

    const-string v2, "accessToken is null"

    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    sput-object v1, Lcom/quickgame/android/sdk/thirdlogin/a;->e:Lcom/facebook/AccessToken;

    .line 176
    :cond_0
    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/a;->e:Lcom/facebook/AccessToken;

    new-instance v2, Lcom/quickgame/android/sdk/thirdlogin/a$2;

    invoke-direct {v2, v0}, Lcom/quickgame/android/sdk/thirdlogin/a$2;-><init>(Lcom/quickgame/android/sdk/bean/ThirdUserInfo;)V

    invoke-static {v1, v2}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,name,link,gender,birthday,email,picture.type(large),locale,updated_time,timezone,age_range,first_name,last_name"

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public static e()Z
    .locals 4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFBLogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/quickgame/android/sdk/thirdlogin/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {}, Lcom/quickgame/android/sdk/thirdlogin/a;->d()V

    .line 215
    new-instance v0, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;-><init>()V

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGetFBUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->getFBUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/ThirdUserInfo;->getFBUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f()Lorg/json/JSONObject;
    .locals 1

    .line 34
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/a;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FacebookManager"

    const-string v1, "logout"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 73
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a;->c:Lcom/quickgame/android/sdk/thirdlogin/c;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a;->c:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-interface {v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->b()V

    const/4 v0, 0x0

    .line 75
    sput-boolean v0, Lcom/quickgame/android/sdk/thirdlogin/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "FacebookManager"

    const-string v1, "onActivityResult"

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :try_start_0
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/a;->a:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "FacebookManager"

    const-string v1, "login"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyHash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/thirdlogin/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;

    .line 59
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "public_profile"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "email"

    aput-object v3, v1, v2

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/a;->c:Lcom/quickgame/android/sdk/thirdlogin/c;

    const-string v0, "call login error."

    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/a;->c:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-void
.end method

.method public b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 148
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 150
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    :try_start_1
    aget-object v4, p1, v0

    const-string v5, "SHA"

    .line 151
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 152
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 153
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v0

    .line 156
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v3
.end method

.method public b()V
    .locals 3

    const-string v0, "FacebookManager"

    const-string v1, "init"

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :try_start_0
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/a;->a:Lcom/facebook/CallbackManager;

    .line 89
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/a;->a:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/quickgame/android/sdk/thirdlogin/a$1;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/thirdlogin/a$1;-><init>(Lcom/quickgame/android/sdk/thirdlogin/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 124
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a;->c:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-interface {v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/a;->c:Lcom/quickgame/android/sdk/thirdlogin/c;

    const-string v1, "init error Exception."

    invoke-interface {v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 133
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/thirdlogin/a;->b()V

    return-void
.end method
