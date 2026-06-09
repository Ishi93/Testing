.class public Lcom/quickgame/android/sdk/b/j;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const-string v0, "TrashSuccess"

    .line 16
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/b/j;
    .locals 1

    .line 21
    new-instance v0, Lcom/quickgame/android/sdk/b/j;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/b/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/j;->a:Ljava/lang/String;

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/j;->b:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/j;->c:Landroid/widget/Button;

    .line 50
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/j;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/quickgame/android/sdk/b/j$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/j$1;-><init>(Lcom/quickgame/android/sdk/b/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/j;->c:Landroid/widget/Button;

    new-instance v0, Lcom/quickgame/android/sdk/b/j$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/j$2;-><init>(Lcom/quickgame/android/sdk/b/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/quickgame/android/sdk/b/j;->a:Ljava/lang/String;

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget p2, Lcom/quickgame/android/sdk/f/a$d;->E:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/b/j;->a(Landroid/view/View;)V

    return-object p1
.end method
