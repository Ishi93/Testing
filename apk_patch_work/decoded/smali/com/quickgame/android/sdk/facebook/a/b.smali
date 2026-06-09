.class public Lcom/quickgame/android/sdk/facebook/a/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/facebook/a/b$b;,
        Lcom/quickgame/android/sdk/facebook/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/quickgame/android/sdk/facebook/ui/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lcom/quickgame/android/sdk/facebook/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/a/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/facebook/a/b;)Lcom/quickgame/android/sdk/facebook/a/b$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/quickgame/android/sdk/facebook/a/b;->c:Lcom/quickgame/android/sdk/facebook/a/b$a;

    return-object p0
.end method

.method private a(ILcom/quickgame/android/sdk/facebook/a/b$b;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/quickgame/android/sdk/facebook/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/facebook/a/b$1;-><init>(Lcom/quickgame/android/sdk/facebook/a/b;ILcom/quickgame/android/sdk/facebook/a/b$b;)V

    .line 82
    iget-object p1, p2, Lcom/quickgame/android/sdk/facebook/a/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/quickgame/android/sdk/facebook/ui/c/b;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/facebook/ui/c/b;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/facebook/a/b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/facebook/a/b$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/a/b;->c:Lcom/quickgame/android/sdk/facebook/a/b$a;

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/facebook/ui/c/b;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/facebook/a/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/facebook/a/b;->a(I)Lcom/quickgame/android/sdk/facebook/ui/c/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 48
    new-instance p2, Lcom/quickgame/android/sdk/facebook/a/b$b;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/facebook/a/b$b;-><init>()V

    .line 49
    iget-object p3, p0, Lcom/quickgame/android/sdk/facebook/a/b;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/quickgame/android/sdk/f/a$d;->O:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 50
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bF:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/b$b;->a:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bG:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/b$b;->b:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bH:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/b$b;->c:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bI:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/b$b;->d:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/quickgame/android/sdk/facebook/a/b$b;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 59
    :goto_0
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/b$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/facebook/ui/c/b;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/facebook/ui/c/b;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/b$b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/facebook/ui/c/b;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/c/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/b$b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/facebook/ui/c/b;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/c/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/facebook/a/b;->a(ILcom/quickgame/android/sdk/facebook/a/b$b;)V

    return-object p3
.end method
