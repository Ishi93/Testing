.class public Lcom/quickgame/android/sdk/facebook/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/facebook/a/a$b;,
        Lcom/quickgame/android/sdk/facebook/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/quickgame/android/sdk/facebook/ui/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lcom/quickgame/android/sdk/facebook/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/a/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/facebook/a/a;)Lcom/quickgame/android/sdk/facebook/a/a$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/quickgame/android/sdk/facebook/a/a;->c:Lcom/quickgame/android/sdk/facebook/a/a$a;

    return-object p0
.end method

.method private a(ILcom/quickgame/android/sdk/facebook/a/a$b;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/quickgame/android/sdk/facebook/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/facebook/a/a$1;-><init>(Lcom/quickgame/android/sdk/facebook/a/a;ILcom/quickgame/android/sdk/facebook/a/a$b;)V

    .line 96
    iget-object p1, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/quickgame/android/sdk/facebook/ui/c/a;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/facebook/ui/c/a;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/facebook/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/facebook/a/a$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/a/a;->c:Lcom/quickgame/android/sdk/facebook/a/a$a;

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/facebook/ui/c/a;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/facebook/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/facebook/a/a;->a(I)Lcom/quickgame/android/sdk/facebook/ui/c/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Lcom/quickgame/android/sdk/facebook/a/a$b;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/facebook/a/a$b;-><init>()V

    .line 50
    iget-object p3, p0, Lcom/quickgame/android/sdk/facebook/a/a;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/quickgame/android/sdk/f/a$d;->N:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 51
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bJ:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->a:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bK:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->b:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bL:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->c:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bM:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->d:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bN:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->e:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bO:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->f:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bP:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->g:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/quickgame/android/sdk/facebook/a/a$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 63
    :goto_0
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/facebook/ui/c/a;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/facebook/ui/c/a;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/facebook/ui/c/a;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/c/a;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/facebook/ui/c/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/facebook/ui/c/a;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/quickgame/android/sdk/facebook/ui/c/a;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/facebook/ui/c/a;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    :goto_1
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/facebook/ui/c/a;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p2, Lcom/quickgame/android/sdk/facebook/a/a$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/facebook/ui/c/a;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/facebook/ui/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/facebook/a/a;->a(ILcom/quickgame/android/sdk/facebook/a/a$b;)V

    return-object p3
.end method
