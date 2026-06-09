.class Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h5bi/winr/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SDKCallbackLogin"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/h5bi/winr/MainActivity;


# direct methods
.method private constructor <init>(Lcom/h5bi/winr/MainActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/h5bi/winr/MainActivity;Lcom/h5bi/winr/MainActivity$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;-><init>(Lcom/h5bi/winr/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onInitFinished(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-virtual {p1}, Lcom/h5bi/winr/MainActivity;->callLogin()V

    goto :goto_0

    :cond_0
    const-string p1, "SDK"

    const-string v0, "\u521d\u59cb\u5316\u5931\u8d25"

    .line 271
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V
    .locals 6

    .line 226
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/model/QGUserHolder;->getStateCode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 228
    iget-object p2, p0, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;->this$0:Lcom/h5bi/winr/MainActivity;

    iget-object p2, p2, Lcom/h5bi/winr/MainActivity;->sdkInstance:Lcom/quickgame/android/sdk/QuickGameManager;

    iget-object v1, p0, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-virtual {p2, v1}, Lcom/quickgame/android/sdk/QuickGameManager;->showFloatView(Landroid/app/Activity;)V

    .line 249
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object p2

    .line 250
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result p1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 255
    iget-object v5, p0, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-static {v5}, Lcom/h5bi/winr/MainActivity;->access$200(Lcom/h5bi/winr/MainActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v1, v3, p2

    const/4 p2, 0x4

    const-string v0, "Android"

    aput-object v0, v3, p2

    const/4 p2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p2

    const-string p1, "%s?uid=%s&username=%s&token=%s&os=%s&usermode=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loginUrl = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RUN"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object p2, p0, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;->this$0:Lcom/h5bi/winr/MainActivity;

    iget-object p2, p2, Lcom/h5bi/winr/MainActivity;->webview:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLogout()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;->this$0:Lcom/h5bi/winr/MainActivity;

    new-instance v1, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin$1;

    invoke-direct {v1, p0}, Lcom/h5bi/winr/MainActivity$SDKCallbackLogin$1;-><init>(Lcom/h5bi/winr/MainActivity$SDKCallbackLogin;)V

    invoke-virtual {v0, v1}, Lcom/h5bi/winr/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
