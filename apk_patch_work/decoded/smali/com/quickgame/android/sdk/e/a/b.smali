.class public Lcom/quickgame/android/sdk/e/a/b;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/e/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/quickgame/android/sdk/e/a/a/b;

.field private d:Landroid/widget/TextView;

.field private g:Lcom/quickgame/android/sdk/e/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->b:Landroid/widget/FrameLayout;

    .line 22
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->c:Lcom/quickgame/android/sdk/e/a/a/b;

    .line 23
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->d:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->g:Lcom/quickgame/android/sdk/e/a/b$a;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/b;)Lcom/quickgame/android/sdk/e/a/b$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/b;->g:Lcom/quickgame/android/sdk/e/a/b$a;

    return-object p0
.end method

.method public static a()Lcom/quickgame/android/sdk/e/a/b;
    .locals 1

    .line 27
    new-instance v0, Lcom/quickgame/android/sdk/e/a/b;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/e/a/b;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/e/a/b;)Lcom/quickgame/android/sdk/e/a/a/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/b;->c:Lcom/quickgame/android/sdk/e/a/a/b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->b:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->d:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/b$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/b$1;-><init>(Lcom/quickgame/android/sdk/e/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/b$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/b$2;-><init>(Lcom/quickgame/android/sdk/e/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/b$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/b$3;-><init>(Lcom/quickgame/android/sdk/e/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/e/a/b$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/b;->g:Lcom/quickgame/android/sdk/e/a/b$a;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/b;->b()V

    .line 55
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/b;->d()V

    .line 56
    new-instance p1, Lcom/quickgame/android/sdk/e/a/a/b;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/quickgame/android/sdk/e/a/a/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/b;->c:Lcom/quickgame/android/sdk/e/a/a/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    sget-boolean p3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 44
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->p:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    goto :goto_0

    .line 46
    :cond_0
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->o:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/b;->a:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onStart()V

    return-void
.end method
