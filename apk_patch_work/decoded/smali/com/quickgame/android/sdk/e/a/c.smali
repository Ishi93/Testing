.class public Lcom/quickgame/android/sdk/e/a/c;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/e/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/quickgame/android/sdk/e/a/c$a;

.field private i:Landroid/widget/CheckBox;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->b:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->c:Landroid/widget/TextView;

    const-string v1, ""

    .line 35
    iput-object v1, p0, Lcom/quickgame/android/sdk/e/a/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/e/a/c;->g:Z

    .line 39
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->h:Lcom/quickgame/android/sdk/e/a/c$a;

    .line 41
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->i:Landroid/widget/CheckBox;

    .line 43
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/e/a/c;->j:Z

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/e/a/c;
    .locals 1

    .line 46
    new-instance v0, Lcom/quickgame/android/sdk/e/a/c;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/e/a/c;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/e/a/c;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/quickgame/android/sdk/e/a/c;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/e/a/c;)Lcom/quickgame/android/sdk/e/a/c$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/quickgame/android/sdk/e/a/c;->h:Lcom/quickgame/android/sdk/e/a/c$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->b:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->c:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    sget v1, Lcom/quickgame/android/sdk/f/a$c;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->i:Landroid/widget/CheckBox;

    .line 102
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/e/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->i:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 110
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 111
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/c$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/c$1;-><init>(Lcom/quickgame/android/sdk/e/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 123
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/c$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/c$2;-><init>(Lcom/quickgame/android/sdk/e/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/e/a/c$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/e/a/c$3;-><init>(Lcom/quickgame/android/sdk/e/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/e/a/c$a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/c;->h:Lcom/quickgame/android/sdk/e/a/c$a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const-string v1, "information"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guestTipsShow"

    .line 175
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "information"

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "guestTipsShow"

    const/4 v1, 0x1

    .line 181
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/e/a/c;->j:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/c;->d()V

    .line 95
    invoke-direct {p0}, Lcom/quickgame/android/sdk/e/a/c;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 78
    sget-boolean p3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 79
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->r:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    goto :goto_0

    .line 81
    :cond_0
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->q:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_1

    .line 85
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public onStop()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/c;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/c;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/e/a/c;->a(Z)V

    .line 170
    :goto_0
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onStop()V

    return-void
.end method
