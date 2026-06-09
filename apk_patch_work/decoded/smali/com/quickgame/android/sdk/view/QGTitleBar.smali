.class public Lcom/quickgame/android/sdk/view/QGTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance p1, Lcom/quickgame/android/sdk/view/QGTitleBar$2;

    invoke-direct {p1, p0}, Lcom/quickgame/android/sdk/view/QGTitleBar$2;-><init>(Lcom/quickgame/android/sdk/view/QGTitleBar;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    new-instance v0, Lcom/quickgame/android/sdk/view/QGTitleBar$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/view/QGTitleBar$2;-><init>(Lcom/quickgame/android/sdk/view/QGTitleBar;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->h:Landroid/os/Handler;

    const-string v0, "http://www.quickgame.com/sdk/android"

    const-string v1, "isActivity"

    .line 45
    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    sget p2, Lcom/quickgame/android/sdk/utils/e$g;->d:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 50
    :cond_0
    sget p2, Lcom/quickgame/android/sdk/utils/e$g;->F:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    :goto_0
    sget p1, Lcom/quickgame/android/sdk/utils/e$f;->bF:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/QGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->a:Landroid/widget/ImageView;

    .line 53
    sget p1, Lcom/quickgame/android/sdk/utils/e$f;->bG:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/QGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->b:Landroid/widget/ImageView;

    .line 54
    sget p1, Lcom/quickgame/android/sdk/utils/e$f;->bH:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/QGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->d:Landroid/widget/TextView;

    .line 55
    sget p1, Lcom/quickgame/android/sdk/utils/e$f;->h:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/QGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->c:Landroid/widget/ImageView;

    .line 57
    sget p1, Lcom/quickgame/android/sdk/utils/e$f;->bE:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/QGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->e:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 59
    new-instance p2, Lcom/quickgame/android/sdk/view/QGTitleBar$1;

    invoke-direct {p2, p0}, Lcom/quickgame/android/sdk/view/QGTitleBar$1;-><init>(Lcom/quickgame/android/sdk/view/QGTitleBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    sget p1, Lcom/quickgame/android/sdk/utils/e$f;->bD:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/QGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->f:Landroid/widget/TextView;

    .line 70
    sget p1, Lcom/quickgame/android/sdk/utils/e$f;->bB:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/QGTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->g:Landroid/view/View;

    .line 71
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->h:Landroid/os/Handler;

    const/16 v0, 0xa

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 1

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/QGTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/QGTitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
