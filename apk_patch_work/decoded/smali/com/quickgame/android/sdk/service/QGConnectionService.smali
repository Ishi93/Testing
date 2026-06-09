.class public Lcom/quickgame/android/sdk/service/QGConnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/service/QGConnectionService;)Landroid/webkit/WebView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 76
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->a:Landroid/webkit/WebView;

    .line 78
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/quickgame/android/sdk/service/QGConnectionService$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/service/QGConnectionService$1;-><init>(Lcom/quickgame/android/sdk/service/QGConnectionService;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 140
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->a:Landroid/webkit/WebView;

    const-string v1, "external"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    invoke-direct {p0}, Lcom/quickgame/android/sdk/service/QGConnectionService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 148
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onFail()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "QGConnectionService"

    const-string v1, "onSuccess"

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect_start"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "connect_url"

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->a:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const-string v1, "connect_end"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/QGConnectionService;->a:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/service/QGConnectionService;->stopSelf()V

    .line 65
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onSuccess()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "QGConnectionService"

    const-string v1, "onSuccess"

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pushMsg(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "QGConnectionService"

    const-string v1, "pushMsg"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
