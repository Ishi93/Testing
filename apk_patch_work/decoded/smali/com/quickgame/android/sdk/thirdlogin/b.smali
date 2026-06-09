.class public Lcom/quickgame/android/sdk/thirdlogin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static a:Lcom/google/android/gms/common/api/GoogleApiClient; = null

.field public static b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions; = null

.field public static c:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient; = null

.field private static e:Ljava/lang/String; = ""


# instance fields
.field private d:Lcom/quickgame/android/sdk/thirdlogin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/thirdlogin/b;)Lcom/quickgame/android/sdk/thirdlogin/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-object p0
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 7

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSignInResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleLoginManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->e:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "8"

    invoke-interface/range {v1 .. v6}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    if-nez p1, :cond_2

    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/thirdlogin/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "GoogleLoginManager"

    :try_start_0
    const-string v1, "logout"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "is not Connect:"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/b;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 122
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/thirdlogin/b$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/thirdlogin/b$1;-><init>(Lcom/quickgame/android/sdk/thirdlogin/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/thirdlogin/b$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/thirdlogin/b$2;-><init>(Lcom/quickgame/android/sdk/thirdlogin/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const-string p2, "GoogleLoginManager"

    const-string v0, "onActivityResult"

    .line 67
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x2329

    if-ne p1, p2, :cond_0

    .line 70
    :try_start_0
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "GoogleLoginManager"

    const-string v1, "login"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "signIn exception error."

    .line 109
    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 2

    const-string v0, "GoogleLoginManager"

    const-string v1, "init"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iput-object p2, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    .line 51
    :try_start_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    const-string v1, "google-signin-client_id"

    .line 53
    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/b;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 57
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/b;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    sput-object p1, Lcom/quickgame/android/sdk/thirdlogin/b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 59
    invoke-interface {p2}, Lcom/quickgame/android/sdk/thirdlogin/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "google service exception error."

    .line 62
    invoke-interface {p2, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleLoginManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/b;->d:Lcom/quickgame/android/sdk/thirdlogin/c;

    const-string v0, "google service connection failed"

    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->b(Ljava/lang/String;)V

    return-void
.end method
