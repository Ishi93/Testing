.class public Lcom/quickgame/android/sdk/b/c;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "1"


# instance fields
.field public a:Landroid/widget/TextView;

.field public c:Landroid/os/Handler;

.field private d:Landroid/widget/Button;

.field private g:Landroid/webkit/WebView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    .line 159
    new-instance v0, Lcom/quickgame/android/sdk/b/c$3;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/c$3;-><init>(Lcom/quickgame/android/sdk/b/c;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/b/c;
    .locals 1

    .line 54
    new-instance v0, Lcom/quickgame/android/sdk/b/c;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/b/c;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/b/c;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/quickgame/android/sdk/b/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/c;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/b/c;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/quickgame/android/sdk/b/c;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/c;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/b/c;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/quickgame/android/sdk/b/c;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 8

    const-string v0, "AnnouncementDetailed"

    const-string v1, "initView"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/c;->d:Landroid/widget/Button;

    .line 81
    sget v0, Lcom/quickgame/android/sdk/utils/e$f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/c;->g:Landroid/webkit/WebView;

    .line 82
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/c;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/quickgame/android/sdk/b/c$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/b/c$1;-><init>(Lcom/quickgame/android/sdk/b/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 145
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 146
    iget-object v2, p0, Lcom/quickgame/android/sdk/b/c;->g:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/quickgame/android/sdk/b/c;->h:Ljava/lang/String;

    const-string v3, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/c;->a:Landroid/widget/TextView;

    .line 149
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/c;->d:Landroid/widget/Button;

    new-instance v0, Lcom/quickgame/android/sdk/b/c$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/c$2;-><init>(Lcom/quickgame/android/sdk/b/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/quickgame/android/sdk/b/c$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/b/c$4;-><init>(Lcom/quickgame/android/sdk/b/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "AnnouncementDetailed"

    const-string p3, "onCreateView"

    .line 72
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget p2, Lcom/quickgame/android/sdk/f/a$d;->C:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/c;->j:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/c;->b()V

    .line 75
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/c;->j:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 222
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onResume()V

    return-void
.end method
