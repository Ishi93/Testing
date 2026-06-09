.class public Lcom/quickgame/android/sdk/e/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/PopupWindow;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->c:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    .line 45
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    .line 46
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->f:Landroid/widget/ImageView;

    .line 48
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->g:Landroid/widget/LinearLayout;

    .line 49
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->h:Landroid/widget/EditText;

    .line 50
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->i:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/e/a/a/c;->k:Z

    .line 54
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->l:Landroid/widget/TextView;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c;->a:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    .line 67
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/c;->f()V

    .line 68
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/c;->g()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->c:Landroid/view/View;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/e/a/a/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/c;->h()V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->m:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/EditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/EditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->c:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    .line 119
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->f:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->g:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->h:Landroid/widget/EditText;

    .line 123
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->h:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->i:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->j:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->l:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->p:Landroid/widget/FrameLayout;

    .line 130
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->by:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->o:Landroid/widget/ImageView;

    return-void
.end method

.method private g()V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/c$1;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    new-instance v0, Lcom/quickgame/android/sdk/e/a/a/c$4;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/e/a/a/c$4;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;)V

    .line 169
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/c;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/c$5;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/c$5;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/c$6;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/c$6;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/c$7;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/c$7;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/c$8;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/c$8;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/c$9;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/c$9;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/c$10;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/c$10;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->p:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/c$11;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/c$11;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/model/c;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/c;->a()Lcom/quickgame/android/sdk/model/b;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 275
    :cond_0
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "@"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 280
    iget-object v4, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    iget-object v2, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    iget-object v2, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 292
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 294
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 295
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 300
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 305
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/quickgame/android/sdk/e/a/a/c;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->k:Z

    return p0
.end method

.method static synthetic h(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 314
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 315
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 316
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    return-void
.end method

.method static synthetic i(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private i()Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\w*)[A-Z]"

    .line 321
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 322
    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->f:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->g:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(Ljava/lang/String;)V

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 330
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->h:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v2, 0x0

    goto :goto_1

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    return v2
.end method

.method static synthetic j(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/c;->k()Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private j()Z
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->i:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->j:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(Ljava/lang/String;)V

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->g:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->g:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    return v1
.end method

.method static synthetic k(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private k()Landroid/widget/PopupWindow;
    .locals 7

    .line 362
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "test"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    iget-object v2, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 368
    iget-object v4, p0, Lcom/quickgame/android/sdk/e/a/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/utils/e$g;->N:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 369
    sget v5, Lcom/quickgame/android/sdk/utils/e$f;->cc:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 370
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    new-instance v3, Lcom/quickgame/android/sdk/e/a/a/c$2;

    invoke-direct {v3, p0, v5}, Lcom/quickgame/android/sdk/e/a/a/c$2;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;Landroid/widget/TextView;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    sget v3, Lcom/quickgame/android/sdk/utils/e$f;->aw:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 381
    new-instance v6, Lcom/quickgame/android/sdk/e/a/a/c$3;

    invoke-direct {v6, p0, v5, v4, v0}, Lcom/quickgame/android/sdk/e/a/a/c$3;-><init>(Lcom/quickgame/android/sdk/e/a/a/c;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 412
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 413
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 416
    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->a(Landroid/widget/LinearLayout;)V

    .line 419
    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/c;->b(Landroid/widget/LinearLayout;)V

    .line 421
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 423
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/quickgame/android/sdk/e/a/a/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int v4, v4, v5

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/c;->m:Landroid/widget/PopupWindow;

    .line 424
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 425
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->m:Landroid/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 427
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->m:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic l(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lcom/quickgame/android/sdk/e/a/a/c;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->o:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->k:Z

    return-void
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x2

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/e/a/a/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->h:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 86
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->i:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()V
    .locals 2

    const-string v0, "emailAndPassword"

    const-string v1, "onStop"

    .line 441
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
