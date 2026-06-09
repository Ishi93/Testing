.class Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;->a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 49
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;->a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "shouldInterceptRequest"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;->a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;->a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideKeyEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;->a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;->a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$1;->a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
