.class public Lcom/quickgame/android/sdk/e/a/a;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/e/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/quickgame/android/sdk/e/a/a/a;

.field private d:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Lcom/quickgame/android/sdk/e/a/a$a;

.field private j:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->b:Landroid/widget/FrameLayout;

    .line 28
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->c:Lcom/quickgame/android/sdk/e/a/a/a;

    .line 29
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->d:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->g:Landroid/widget/TextView;

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/quickgame/android/sdk/e/a/a;->h:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->i:Lcom/quickgame/android/sdk/e/a/a$a;

    .line 36
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->j:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/a;)Lcom/quickgame/android/sdk/e/a/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a;->i:Lcom/quickgame/android/sdk/e/a/a$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->b:Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->d:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->g:Landroid/widget/TextView;

    return-void
.end method

.method private a(J)V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 132
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->g:Landroid/widget/TextView;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 133
    new-instance v0, Lcom/quickgame/android/sdk/e/a/a$5;

    const-wide/16 v1, 0x3e8

    mul-long v4, p1, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/quickgame/android/sdk/e/a/a$5;-><init>(Lcom/quickgame/android/sdk/e/a/a;JJ)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->j:Landroid/os/CountDownTimer;

    .line 148
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a;->j:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/a;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/e/a/a;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/e/a/a;)Landroid/os/CountDownTimer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a;->j:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a$1;-><init>(Lcom/quickgame/android/sdk/e/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a$2;-><init>(Lcom/quickgame/android/sdk/e/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a$3;-><init>(Lcom/quickgame/android/sdk/e/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a$4;-><init>(Lcom/quickgame/android/sdk/e/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/e/a/a;)Lcom/quickgame/android/sdk/e/a/a/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a;->c:Lcom/quickgame/android/sdk/e/a/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/e/a/a;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/e/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/e/a/a$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a;->i:Lcom/quickgame/android/sdk/e/a/a$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a;->a()V

    .line 69
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a;->b()V

    .line 70
    new-instance p1, Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/quickgame/android/sdk/e/a/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a;->c:Lcom/quickgame/android/sdk/e/a/a/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 57
    sget-boolean p3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 58
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->n:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    goto :goto_0

    .line 60
    :cond_0
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->m:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a;->a:Landroid/view/View;

    return-object p1
.end method
