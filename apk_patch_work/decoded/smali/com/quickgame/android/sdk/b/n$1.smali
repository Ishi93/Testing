.class Lcom/quickgame/android/sdk/b/n$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/n;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/n;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/n;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/n$1;->a:Lcom/quickgame/android/sdk/b/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n$1;->a:Lcom/quickgame/android/sdk/b/n;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/n;->c:Lcom/quickgame/android/sdk/b/n$b;

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n$1;->a:Lcom/quickgame/android/sdk/b/n;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/n;->c:Lcom/quickgame/android/sdk/b/n$b;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/b/n$b;->b()V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n$1;->a:Lcom/quickgame/android/sdk/b/n;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/n;->d:Lcom/quickgame/android/sdk/b/n$a;

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/n$1;->a:Lcom/quickgame/android/sdk/b/n;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/n;->d:Lcom/quickgame/android/sdk/b/n$a;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/b/n$a;->b()V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 169
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/n$1;->a:Lcom/quickgame/android/sdk/b/n;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/n;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const-string p3, "SSL Certificate error."

    goto :goto_0

    :cond_0
    const-string p3, "The certificate authority is not trusted."

    goto :goto_0

    :cond_1
    const-string p3, "The certificate Hostname mismatch."

    goto :goto_0

    :cond_2
    const-string p3, "The certificate has expired."

    goto :goto_0

    :cond_3
    const-string p3, "The certificate is not yet valid."

    .line 185
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Do you want to continue anyway?"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SSL Certificate Error"

    .line 187
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    new-instance p3, Lcom/quickgame/android/sdk/b/n$1$1;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/b/n$1$1;-><init>(Lcom/quickgame/android/sdk/b/n$1;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "continue"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    new-instance p3, Lcom/quickgame/android/sdk/b/n$1$2;

    invoke-direct {p3, p0, p2}, Lcom/quickgame/android/sdk/b/n$1$2;-><init>(Lcom/quickgame/android/sdk/b/n$1;Landroid/webkit/SslErrorHandler;)V

    const-string p2, "cancel"

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 151
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
