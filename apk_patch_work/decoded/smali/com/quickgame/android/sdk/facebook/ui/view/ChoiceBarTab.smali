.class public Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->c:I

    .line 31
    invoke-direct {p0, p1, p4}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .line 35
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->b:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->a:Landroid/widget/ImageView;

    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    iget-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTabPosition()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->c:I

    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public setTabPosition(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->setSelected(Z)V

    :cond_0
    return-void
.end method
