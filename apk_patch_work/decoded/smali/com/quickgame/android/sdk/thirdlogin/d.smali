.class public Lcom/quickgame/android/sdk/thirdlogin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "LineManager"

.field private static b:Lcom/quickgame/android/sdk/thirdlogin/d; = null

.field private static c:Ljava/lang/String; = "jp.naver.line.android"

.field private static d:Ljava/lang/String; = "jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity"

.field private static f:Landroid/content/Intent;

.field private static g:Lcom/quickgame/android/sdk/thirdlogin/c;


# instance fields
.field private e:Lcom/linecorp/linesdk/api/LineApiClient;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/thirdlogin/d;
    .locals 1

    .line 34
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->b:Lcom/quickgame/android/sdk/thirdlogin/d;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/thirdlogin/d;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->b:Lcom/quickgame/android/sdk/thirdlogin/d;

    .line 37
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->b:Lcom/quickgame/android/sdk/thirdlogin/d;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 6

    const-string p2, "msg="

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "ERROR"

    const-string p2, "Unsupported Request"

    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginResultFromIntent(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    .line 125
    sget-object p3, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/linesdk/LineApiError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object p3, Lcom/quickgame/android/sdk/thirdlogin/d$1;->a:[I

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponseCode;->ordinal()I

    move-result v1

    aget p3, p3, v1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 148
    sget-object p2, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Login FAILED!"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget-object p2, Lcom/quickgame/android/sdk/thirdlogin/d;->g:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_1
    sget-object p3, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    const-string v0, "LINE Login Canceled by user!!"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object p3, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getErrorData()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/d;->g:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->a()V

    goto :goto_0

    .line 129
    :cond_2
    sget-object p2, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    const-string p3, "loginSuccess"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineCredential()Lcom/linecorp/linesdk/LineCredential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineCredential;->getAccessToken()Lcom/linecorp/linesdk/LineAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 133
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uid:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uname:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget-object p1, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "accToken:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->g:Lcom/quickgame/android/sdk/thirdlogin/c;

    const-string v4, ""

    const-string v5, "11"

    invoke-interface/range {v0 .. v5}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    sget-object p2, Lcom/quickgame/android/sdk/thirdlogin/d;->g:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :try_start_0
    new-instance v0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/thirdlogin/d;->h:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->build()Lcom/linecorp/linesdk/api/LineApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/thirdlogin/d;->e:Lcom/linecorp/linesdk/api/LineApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->g:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 1

    .line 109
    invoke-virtual {p0, p2}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LINE_CHANNEL_ID"

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/quickgame/android/sdk/thirdlogin/d;->h:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 78
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    const-string v1, "share to Line"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/quickgame/android/sdk/thirdlogin/d;->c:Ljava/lang/String;

    sget-object v2, Lcom/quickgame/android/sdk/thirdlogin/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.extra.STREAM"

    .line 83
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "text/plain"

    .line 85
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    .line 86
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    .line 87
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, ""

    .line 89
    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/thirdlogin/c;)V
    .locals 0

    .line 105
    sput-object p1, Lcom/quickgame/android/sdk/thirdlogin/d;->g:Lcom/quickgame/android/sdk/thirdlogin/c;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 162
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x2000

    .line 163
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public b()V
    .locals 2

    .line 92
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    const-string v1, "logout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/d;->e:Lcom/linecorp/linesdk/api/LineApiClient;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/d;->e:Lcom/linecorp/linesdk/api/LineApiClient;

    invoke-interface {v0}, Lcom/linecorp/linesdk/api/LineApiClient;->logout()Lcom/linecorp/linesdk/LineApiResponse;

    .line 96
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->g:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-interface {v0}, Lcom/quickgame/android/sdk/thirdlogin/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    const-string v1, "login"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :try_start_0
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LineChannelid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/thirdlogin/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    const-string v1, "Login-App-to-App"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/d;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->f:Landroid/content/Intent;

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

    const-string v1, "Login-web"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/quickgame/android/sdk/thirdlogin/d;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntentWithoutLineAppAuth(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->f:Landroid/content/Intent;

    .line 67
    :goto_0
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->f:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->a:Ljava/lang/String;

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

    .line 71
    sget-object v0, Lcom/quickgame/android/sdk/thirdlogin/d;->g:Lcom/quickgame/android/sdk/thirdlogin/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/thirdlogin/c;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
