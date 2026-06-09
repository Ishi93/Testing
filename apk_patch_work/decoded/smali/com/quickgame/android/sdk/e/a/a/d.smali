.class public Lcom/quickgame/android/sdk/e/a/a/d;
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

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->c:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->d:Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->e:Landroid/widget/EditText;

    .line 35
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->f:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->g:Landroid/widget/LinearLayout;

    .line 38
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

    .line 39
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->i:Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/e/a/a/d;->k:Z

    .line 43
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->l:Landroid/widget/EditText;

    .line 45
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->m:Landroid/widget/TextView;

    .line 48
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d;->a:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    .line 50
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/d;->f()V

    .line 51
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/d;->g()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->c:Landroid/view/View;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/e/a/a/d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/d;->h()V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->c:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->d:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->e:Landroid/widget/EditText;

    .line 108
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->f:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->g:Landroid/widget/LinearLayout;

    .line 111
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

    .line 112
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->i:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->j:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->l:Landroid/widget/EditText;

    .line 118
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->m:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic f(Lcom/quickgame/android/sdk/e/a/a/d;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->k:Z

    return p0
.end method

.method static synthetic g(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/d$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/d$1;-><init>(Lcom/quickgame/android/sdk/e/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    new-instance v0, Lcom/quickgame/android/sdk/e/a/a/d$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/e/a/a/d$2;-><init>(Lcom/quickgame/android/sdk/e/a/a/d;)V

    .line 154
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/d;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/d$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/d$3;-><init>(Lcom/quickgame/android/sdk/e/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/d$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/d$4;-><init>(Lcom/quickgame/android/sdk/e/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/d$5;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/d$5;-><init>(Lcom/quickgame/android/sdk/e/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/d$6;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/d$6;-><init>(Lcom/quickgame/android/sdk/e/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/d$7;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/d$7;-><init>(Lcom/quickgame/android/sdk/e/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 234
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 235
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 236
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    return-void
.end method

.method private i()Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\w*)[A-Z]"

    .line 241
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 242
    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->f:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->g:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(Ljava/lang/String;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const-string v1, "Email"

    if-eqz v0, :cond_2

    const-string v0, "\u90ae\u7bb1\u5305\u542b\u5927\u5199\u5b57\u6bcd\uff01\uff01\uff01"

    .line 252
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 254
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->h:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    const-string v0, "\u6b63\u786e\u7684\u90ae\u7bb1"

    .line 257
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    return v2
.end method

.method private j()Z
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->i:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->j:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/d;->a(Ljava/lang/String;)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->g:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->g:Landroid/widget/LinearLayout;

    sget v2, Lcom/quickgame/android/sdk/f/a$b;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 64
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->i:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/e/a/a/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->h:Landroid/widget/EditText;

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

    .line 86
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/d;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
