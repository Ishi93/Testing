.class public Lcom/quickgame/android/sdk/e/a/g;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/e/a/g$a;
    }
.end annotation


# static fields
.field public static a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/quickgame/android/sdk/e/a/a/d;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/quickgame/android/sdk/e/a/g$a;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/quickgame/android/sdk/e/a/a/b;

.field private m:Ljava/lang/String;

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->c:Landroid/widget/FrameLayout;

    .line 49
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->d:Lcom/quickgame/android/sdk/e/a/a/d;

    .line 50
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->g:Landroid/widget/CheckBox;

    .line 51
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->h:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->i:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->j:Lcom/quickgame/android/sdk/e/a/g$a;

    .line 54
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->k:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->l:Lcom/quickgame/android/sdk/e/a/a/b;

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcom/quickgame/android/sdk/e/a/g;->m:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->n:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/g$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/g;->j:Lcom/quickgame/android/sdk/e/a/g$a;

    return-object p0
.end method

.method public static a()Lcom/quickgame/android/sdk/e/a/g;
    .locals 1

    .line 66
    new-instance v0, Lcom/quickgame/android/sdk/e/a/g;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/e/a/g;-><init>()V

    return-object v0
.end method

.method private a(J)V
    .locals 8

    .line 180
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 181
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->k:Landroid/widget/TextView;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 182
    new-instance v0, Lcom/quickgame/android/sdk/e/a/g$6;

    const-wide/16 v1, 0x3e8

    mul-long v4, p1, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/quickgame/android/sdk/e/a/g$6;-><init>(Lcom/quickgame/android/sdk/e/a/g;JJ)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->n:Landroid/os/CountDownTimer;

    .line 197
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g;->n:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/g;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/e/a/g;->a(J)V

    return-void
.end method

.method public static a(Lcom/quickgame/android/sdk/service/QuickGameSdkService;)V
    .locals 0

    .line 63
    sput-object p0, Lcom/quickgame/android/sdk/e/a/g;->a:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/e/a/g;)Landroid/widget/CheckBox;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/g;->g:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/a/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/g;->d:Lcom/quickgame/android/sdk/e/a/a/d;

    return-object p0
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/a/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/g;->l:Lcom/quickgame/android/sdk/e/a/a/b;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->c:Landroid/widget/FrameLayout;

    .line 103
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->g:Landroid/widget/CheckBox;

    .line 104
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->aq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->h:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->i:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->k:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/e/a/g;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/g;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 112
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 113
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/g$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/g$1;-><init>(Lcom/quickgame/android/sdk/e/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 126
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/g$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/g$2;-><init>(Lcom/quickgame/android/sdk/e/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/g$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/g$3;-><init>(Lcom/quickgame/android/sdk/e/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/g$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/g$4;-><init>(Lcom/quickgame/android/sdk/e/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/g$5;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/g$5;-><init>(Lcom/quickgame/android/sdk/e/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/e/a/g$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g;->j:Lcom/quickgame/android/sdk/e/a/g$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 219
    new-instance v0, Lcom/quickgame/android/sdk/e/a/g$7;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/e/a/g$7;-><init>(Lcom/quickgame/android/sdk/e/a/g;)V

    .line 245
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/g$7;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g;->m:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/g;->d()V

    .line 95
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/g;->e()V

    .line 96
    new-instance p1, Lcom/quickgame/android/sdk/e/a/a/b;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/quickgame/android/sdk/e/a/a/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g;->l:Lcom/quickgame/android/sdk/e/a/a/b;

    .line 97
    new-instance p1, Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/quickgame/android/sdk/e/a/a/d;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g;->d:Lcom/quickgame/android/sdk/e/a/a/d;

    .line 98
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g;->d:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 82
    sget-boolean p3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 83
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->w:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    goto :goto_0

    .line 85
    :cond_0
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->v:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g;->b:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onStart()V

    .line 252
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g;->d:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/a/d;->b()V

    return-void
.end method
