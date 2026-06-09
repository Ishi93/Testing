.class public Lcom/quickgame/android/sdk/facebook/ui/b/d;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->d:Z

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/facebook/ui/b/d;
    .locals 2

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/b/d;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/facebook/ui/b/d;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/facebook/ui/b/d;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 70
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->a:Landroid/webkit/WebView;

    .line 71
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 89
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->c:Landroid/widget/ImageView;

    .line 90
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->d:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/d;->b(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/d;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->d:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->d:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 49
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->Q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->b:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/d;->b:Landroid/view/View;

    return-object p1
.end method
