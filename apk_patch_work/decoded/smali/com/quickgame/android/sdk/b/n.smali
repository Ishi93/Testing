.class public Lcom/quickgame/android/sdk/b/n;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/b/n$a;,
        Lcom/quickgame/android/sdk/b/n$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/webkit/WebView;

.field c:Lcom/quickgame/android/sdk/b/n$b;

.field d:Lcom/quickgame/android/sdk/b/n$a;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const-string v0, "QGWebFragment"

    .line 30
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/n;->a:Ljava/lang/String;

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget v0, Lcom/quickgame/android/sdk/utils/e$f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    .line 149
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/quickgame/android/sdk/b/n$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/n$1;-><init>(Lcom/quickgame/android/sdk/b/n;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 207
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 208
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 209
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 210
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/app/Activity;)V

    .line 64
    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->m()Lcom/quickgame/android/sdk/b/n$b;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/n;->c:Lcom/quickgame/android/sdk/b/n$b;

    .line 65
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->n()Lcom/quickgame/android/sdk/b/n$a;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/n;->d:Lcom/quickgame/android/sdk/b/n$a;

    .line 66
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/b/n;->g:I

    .line 67
    iget p1, p0, Lcom/quickgame/android/sdk/b/n;->g:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->c:Lcom/quickgame/android/sdk/b/n$b;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/b/n$b;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->d:Lcom/quickgame/android/sdk/b/n$a;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/b/n$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->a:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 91
    iget-object p2, p0, Lcom/quickgame/android/sdk/b/n;->a:Ljava/lang/String;

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget p2, Lcom/quickgame/android/sdk/utils/e$g;->S:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/b/n;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/n;->c:Lcom/quickgame/android/sdk/b/n$b;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/quickgame/android/sdk/b/n$b;->b()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/n;->d:Lcom/quickgame/android/sdk/b/n$a;

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Lcom/quickgame/android/sdk/b/n$a;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/n;->c:Lcom/quickgame/android/sdk/b/n$b;

    .line 85
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/n;->d:Lcom/quickgame/android/sdk/b/n$a;

    .line 86
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onDetach()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onResume()V

    .line 105
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/n;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/n;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b(Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method
