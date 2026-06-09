.class public Lcom/quickgame/android/sdk/facebook/ui/b/b;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/facebook/ui/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/quickgame/android/sdk/facebook/a/a;

.field private d:Lcom/quickgame/android/sdk/facebook/ui/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/facebook/ui/b/b;)Lcom/quickgame/android/sdk/facebook/ui/b/b$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->d:Lcom/quickgame/android/sdk/facebook/ui/b/b$a;

    return-object p0
.end method

.method public static a()Lcom/quickgame/android/sdk/facebook/ui/b/b;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/b/b;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/facebook/ui/b/b;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private b(Lcom/quickgame/android/sdk/facebook/ui/a/a;)Lcom/quickgame/android/sdk/facebook/ui/c/a;
    .locals 9

    .line 110
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InviteGiftFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/c/a;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->c()Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/quickgame/android/sdk/f/a$b;->n:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 114
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->c(Lcom/quickgame/android/sdk/facebook/ui/a/a;)Ljava/lang/Integer;

    move-result-object v6

    .line 115
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->r()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->i()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/quickgame/android/sdk/facebook/ui/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 54
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->b:Landroid/widget/ListView;

    .line 55
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->b:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 56
    new-instance p1, Lcom/quickgame/android/sdk/facebook/a/a;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/quickgame/android/sdk/facebook/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->c:Lcom/quickgame/android/sdk/facebook/a/a;

    .line 57
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->c:Lcom/quickgame/android/sdk/facebook/a/a;

    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/facebook/ui/b/b$1;-><init>(Lcom/quickgame/android/sdk/facebook/ui/b/b;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/facebook/a/a;->a(Lcom/quickgame/android/sdk/facebook/a/a$a;)V

    .line 64
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->c:Lcom/quickgame/android/sdk/facebook/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private c(Lcom/quickgame/android/sdk/facebook/ui/a/a;)Ljava/lang/Integer;
    .locals 0

    .line 121
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    sget p1, Lcom/quickgame/android/sdk/f/a$b;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->c:Lcom/quickgame/android/sdk/facebook/a/a;

    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->b(Lcom/quickgame/android/sdk/facebook/ui/a/a;)Lcom/quickgame/android/sdk/facebook/ui/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/facebook/a/a;->a(Lcom/quickgame/android/sdk/facebook/ui/c/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->c:Lcom/quickgame/android/sdk/facebook/a/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/facebook/a/a;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/content/Context;)V

    .line 150
    check-cast p1, Lcom/quickgame/android/sdk/facebook/ui/b/b$a;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->d:Lcom/quickgame/android/sdk/facebook/ui/b/b$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->R:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->a:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onDetach()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b;->d:Lcom/quickgame/android/sdk/facebook/ui/b/b$a;

    return-void
.end method
