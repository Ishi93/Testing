.class public Lcom/quickgame/android/sdk/e/a/a/a;
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

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->c:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->d:Landroid/widget/LinearLayout;

    .line 35
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->e:Landroid/widget/EditText;

    .line 36
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->f:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->g:Landroid/widget/LinearLayout;

    .line 39
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    .line 40
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->i:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->j:Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a;->a:Landroid/app/Activity;

    .line 54
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/e/a/a/a;->a(Landroid/app/Activity;)V

    .line 55
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/a;->d()V

    .line 56
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->c:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->d:Landroid/widget/LinearLayout;

    .line 35
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->e:Landroid/widget/EditText;

    .line 36
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->f:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->g:Landroid/widget/LinearLayout;

    .line 39
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    .line 40
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->i:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->j:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a;->a:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    .line 47
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/a;->c()V

    .line 48
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/a;->d()V

    .line 49
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->c:Landroid/view/View;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->c:Landroid/view/View;

    .line 98
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->X:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->d:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->j:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->e:Landroid/widget/EditText;

    .line 100
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->R:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->f:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->Z:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->g:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->n:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->W:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->i:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->ae:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a;->j:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/e/a/a/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/a;->e()V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/EditText;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->c:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->d:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->e:Landroid/widget/EditText;

    .line 84
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->f:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->g:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    .line 88
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->i:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->j:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/a$1;-><init>(Lcom/quickgame/android/sdk/e/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    new-instance v0, Lcom/quickgame/android/sdk/e/a/a/a$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/e/a/a/a$2;-><init>(Lcom/quickgame/android/sdk/e/a/a/a;)V

    .line 144
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/a;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/a$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/a$3;-><init>(Lcom/quickgame/android/sdk/e/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/a$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/a$4;-><init>(Lcom/quickgame/android/sdk/e/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/a$5;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/a$5;-><init>(Lcom/quickgame/android/sdk/e/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/a$6;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/a$6;-><init>(Lcom/quickgame/android/sdk/e/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/EditText;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 208
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 209
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 210
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    return-void
.end method

.method static synthetic f(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()Z
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/j;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->d:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->e:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a(Ljava/lang/String;)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    return v1
.end method

.method private g()Z
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->i:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->j:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a(Ljava/lang/String;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->g:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->g:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/e/a/a/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
