.class public Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;,
        Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private b:Z

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:I

.field private f:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a:Landroid/view/animation/Interpolator;

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->b:Z

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->e:I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->e:I

    return p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->f:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->setOrientation(I)V

    .line 53
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    .line 54
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 55
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->e:I

    return p0
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;
    .locals 1

    .line 63
    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;-><init>(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->setTabPosition(I)V

    .line 81
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public getCurrentItemPosition()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->e:I

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 115
    check-cast p1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;

    .line 116
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 118
    iget v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->e:I

    invoke-static {p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;)I

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->e:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 109
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;

    iget v2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->e:I

    invoke-direct {v1, v0, v2}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$2;

    invoke-direct {v1, p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$2;-><init>(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->f:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;

    return-void
.end method
