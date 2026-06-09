.class public Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "OfficialRechargeActivity"

    .line 21
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 99
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bX:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    .line 100
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->p:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->c:Landroid/widget/FrameLayout;

    .line 101
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->L:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a()V

    .line 29
    sget-object p1, Lcom/quickgame/android/sdk/model/e;->o:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 88
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 90
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 91
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 93
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 95
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 113
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->finish()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
