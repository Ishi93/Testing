.class public Lcom/quickgame/android/sdk/facebook/ui/b/c;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/facebook/ui/b/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/quickgame/android/sdk/facebook/a/b;

.field private d:Lcom/quickgame/android/sdk/facebook/ui/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/facebook/ui/b/c;)Lcom/quickgame/android/sdk/facebook/ui/b/c$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->d:Lcom/quickgame/android/sdk/facebook/ui/b/c$a;

    return-object p0
.end method

.method public static a()Lcom/quickgame/android/sdk/facebook/ui/b/c;
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/b/c;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/facebook/ui/b/c;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/facebook/ui/b/c;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private b(Lcom/quickgame/android/sdk/facebook/ui/a/a;)Lcom/quickgame/android/sdk/facebook/ui/c/b;
    .locals 4

    .line 110
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LikeGiftFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/c/b;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->c()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/quickgame/android/sdk/f/a$b;->p:I

    .line 114
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/c;->c(Lcom/quickgame/android/sdk/facebook/ui/a/a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/quickgame/android/sdk/facebook/ui/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 52
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->b:Landroid/widget/ListView;

    .line 53
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->b:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 54
    new-instance p1, Lcom/quickgame/android/sdk/facebook/a/b;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/facebook/ui/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/quickgame/android/sdk/facebook/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->c:Lcom/quickgame/android/sdk/facebook/a/b;

    .line 55
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->c:Lcom/quickgame/android/sdk/facebook/a/b;

    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/b/c$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/facebook/ui/b/c$1;-><init>(Lcom/quickgame/android/sdk/facebook/ui/b/c;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/facebook/a/b;->a(Lcom/quickgame/android/sdk/facebook/a/b$a;)V

    .line 62
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->c:Lcom/quickgame/android/sdk/facebook/a/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private c(Lcom/quickgame/android/sdk/facebook/ui/a/a;)Ljava/lang/Integer;
    .locals 1

    .line 119
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget p1, Lcom/quickgame/android/sdk/f/a$b;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    sget p1, Lcom/quickgame/android/sdk/f/a$b;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    sget p1, Lcom/quickgame/android/sdk/f/a$b;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->c:Lcom/quickgame/android/sdk/facebook/a/b;

    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/c;->b(Lcom/quickgame/android/sdk/facebook/ui/a/a;)Lcom/quickgame/android/sdk/facebook/ui/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/facebook/a/b;->a(Lcom/quickgame/android/sdk/facebook/ui/c/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->c:Lcom/quickgame/android/sdk/facebook/a/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/facebook/a/b;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/content/Context;)V

    .line 157
    check-cast p1, Lcom/quickgame/android/sdk/facebook/ui/b/c$a;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->d:Lcom/quickgame/android/sdk/facebook/ui/b/c$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 40
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->P:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->a:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/quickgame/android/sdk/b/f;->onDetach()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/c;->d:Lcom/quickgame/android/sdk/facebook/ui/b/c$a;

    return-void
.end method
