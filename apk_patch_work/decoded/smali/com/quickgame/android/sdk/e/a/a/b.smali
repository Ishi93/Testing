.class public Lcom/quickgame/android/sdk/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->b:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->c:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->d:Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->e:Landroid/widget/EditText;

    .line 31
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->f:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->g:Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/b;->a:Landroid/app/Activity;

    .line 44
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/e/a/a/b;->a(Landroid/app/Activity;)V

    .line 45
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/b;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->b:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->c:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->d:Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->e:Landroid/widget/EditText;

    .line 31
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->f:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->g:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/b;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/a/b;->b:Landroid/view/View;

    .line 38
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/b;->b()V

    .line 39
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/a/b;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->c:Landroid/view/View;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->c:Landroid/view/View;

    .line 74
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->Y:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->d:Landroid/widget/LinearLayout;

    .line 75
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->k:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->e:Landroid/widget/EditText;

    .line 76
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->T:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->f:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->ae:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/b;->g:Landroid/widget/TextView;

    return-void
.end method

.method private b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->c:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->d:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->e:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->f:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->b:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->g:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/e/a/a/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/b;->d()V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/e/a/a/b;)Landroid/widget/EditText;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/b$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/b$1;-><init>(Lcom/quickgame/android/sdk/e/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    new-instance v0, Lcom/quickgame/android/sdk/e/a/a/b$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/e/a/a/b$2;-><init>(Lcom/quickgame/android/sdk/e/a/a/b;)V

    .line 112
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/b;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/b$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/b$3;-><init>(Lcom/quickgame/android/sdk/e/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/a/b$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/a/b$4;-><init>(Lcom/quickgame/android/sdk/e/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/e/a/a/b;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 143
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 144
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 145
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    return-void
.end method

.method private e()Z
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\w*)[A-Z]"

    .line 150
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 151
    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->f:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->g:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/b;->a(Ljava/lang/String;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->h:I

    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/a/b;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v2, 0x0

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->e:Landroid/widget/EditText;

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

    .line 58
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/b;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/e/a/a/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
