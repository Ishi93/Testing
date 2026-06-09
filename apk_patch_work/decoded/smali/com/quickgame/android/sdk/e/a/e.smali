.class public Lcom/quickgame/android/sdk/e/a/e;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/e/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/quickgame/android/sdk/e/a/e$a;

.field private p:Lcom/quickgame/android/sdk/thirdlogin/a;

.field private q:Lcom/quickgame/android/sdk/thirdlogin/b;

.field private r:Lcom/quickgame/android/sdk/thirdlogin/e;

.field private s:Lcom/quickgame/android/sdk/thirdlogin/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->b:Landroid/widget/FrameLayout;

    .line 34
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->c:Landroid/widget/FrameLayout;

    .line 35
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->d:Landroid/widget/FrameLayout;

    .line 36
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->g:Landroid/widget/FrameLayout;

    .line 37
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->h:Landroid/widget/FrameLayout;

    .line 38
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->i:Landroid/widget/FrameLayout;

    .line 40
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->j:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->k:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->l:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->m:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->n:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->o:Lcom/quickgame/android/sdk/e/a/e$a;

    .line 49
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->p:Lcom/quickgame/android/sdk/thirdlogin/a;

    .line 50
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->q:Lcom/quickgame/android/sdk/thirdlogin/b;

    .line 51
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->r:Lcom/quickgame/android/sdk/thirdlogin/e;

    .line 52
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->s:Lcom/quickgame/android/sdk/thirdlogin/d;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/e/a/e$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/e;->o:Lcom/quickgame/android/sdk/e/a/e$a;

    return-object p0
.end method

.method public static a()Lcom/quickgame/android/sdk/e/a/e;
    .locals 1

    .line 54
    new-instance v0, Lcom/quickgame/android/sdk/e/a/e;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/e/a/e;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/thirdlogin/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/e;->q:Lcom/quickgame/android/sdk/thirdlogin/b;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->b:Landroid/widget/FrameLayout;

    .line 166
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->c:Landroid/widget/FrameLayout;

    .line 167
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->d:Landroid/widget/FrameLayout;

    .line 168
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->g:Landroid/widget/FrameLayout;

    .line 169
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->h:Landroid/widget/FrameLayout;

    .line 170
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->i:Landroid/widget/FrameLayout;

    .line 172
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->k:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->l:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->m:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->n:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->j:Landroid/widget/TextView;

    .line 179
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->e:Z

    const/16 v1, 0x8

    const-string v2, "LoginFragmentKorea"

    if-nez v0, :cond_0

    const-string v0, "hide naver login"

    .line 180
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 184
    :cond_0
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->c:Z

    if-nez v0, :cond_1

    const-string v0, "hide fb login"

    .line 185
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 189
    :cond_1
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->d:Z

    const-string v3, "hide google login"

    if-nez v0, :cond_2

    .line 190
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 193
    :cond_2
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->g:Z

    if-nez v0, :cond_3

    .line 194
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/thirdlogin/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/e;->p:Lcom/quickgame/android/sdk/thirdlogin/a;

    return-object p0
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/thirdlogin/e;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/e;->r:Lcom/quickgame/android/sdk/thirdlogin/e;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 204
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 205
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$7;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$7;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 218
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$8;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$8;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$9;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$9;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$10;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$10;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$11;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$11;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$2;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$3;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/thirdlogin/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/e;->s:Lcom/quickgame/android/sdk/thirdlogin/d;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/e/a/e$a;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->o:Lcom/quickgame/android/sdk/e/a/e$a;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 294
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/service/a;->a(Lcom/quickgame/android/sdk/model/a;)V

    .line 295
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->o:Lcom/quickgame/android/sdk/e/a/e$a;

    invoke-interface {v0}, Lcom/quickgame/android/sdk/e/a/e$a;->a()V

    .line 296
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LoginFragmentKorea"

    const-string v1, "onActivityCreated"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/e;->b()V

    .line 82
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/e;->d()V

    .line 83
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->c:Z

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/a;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->p:Lcom/quickgame/android/sdk/thirdlogin/a;

    .line 85
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->p:Lcom/quickgame/android/sdk/thirdlogin/a;

    new-instance v0, Lcom/quickgame/android/sdk/e/a/e$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/e/a/e$1;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 101
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->p:Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/a;->b()V

    .line 104
    :cond_0
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->d:Z

    if-eqz p1, :cond_1

    .line 105
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/b;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->q:Lcom/quickgame/android/sdk/thirdlogin/b;

    .line 106
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->q:Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$4;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 124
    :cond_1
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->e:Z

    if-eqz p1, :cond_2

    .line 125
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/e;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->r:Lcom/quickgame/android/sdk/thirdlogin/e;

    .line 126
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->r:Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$5;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$5;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 143
    :cond_2
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->g:Z

    if-eqz p1, :cond_3

    .line 144
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/d;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->s:Lcom/quickgame/android/sdk/thirdlogin/d;

    .line 145
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->s:Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/e/a/e$6;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/e$6;-><init>(Lcom/quickgame/android/sdk/e/a/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/thirdlogin/c;)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 313
    invoke-super {p0, p1, p2, p3}, Lcom/quickgame/android/sdk/b/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 314
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->q:Lcom/quickgame/android/sdk/thirdlogin/b;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(IILandroid/content/Intent;)V

    .line 317
    :cond_0
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->p:Lcom/quickgame/android/sdk/thirdlogin/a;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(IILandroid/content/Intent;)V

    .line 320
    :cond_1
    sget-boolean v0, Lcom/quickgame/android/sdk/model/e;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e;->s:Lcom/quickgame/android/sdk/thirdlogin/d;

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {v0, p1, p2, p3}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LoginFragmentKorea"

    const-string v1, "onAttach"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LoginFragmentKorea"

    const-string v1, "onCreate"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "LoginFragmentKorea"

    const-string v0, "onCreateView"

    .line 72
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->u:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/e;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "LoginFragmentKorea"

    const-string v1, "onDestroy"

    .line 333
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 279
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "LoginFragmentKorea"

    const-string v1, "onStart"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "LoginFragmentKorea"

    const-string v1, "onStop"

    .line 327
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onStop()V

    return-void
.end method
