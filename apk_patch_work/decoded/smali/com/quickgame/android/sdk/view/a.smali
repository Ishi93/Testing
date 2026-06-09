.class public Lcom/quickgame/android/sdk/view/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/view/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/a;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lcom/quickgame/android/sdk/view/a;->b:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 38
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/a;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/view/a;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/quickgame/android/sdk/view/a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/quickgame/android/sdk/b/f;)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckBoxAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/a;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 109
    sget v2, Lcom/quickgame/android/sdk/utils/e$f;->dh:I

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v2, 0x1001

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 111
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "commit fragment but destoryed"

    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 59
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/a;->c:Landroid/view/LayoutInflater;

    sget p3, Lcom/quickgame/android/sdk/f/a$d;->H:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance p3, Lcom/quickgame/android/sdk/view/a$a;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/view/a$a;-><init>(Lcom/quickgame/android/sdk/view/a;)V

    .line 62
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->az:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/a;->d:Landroid/widget/CheckBox;

    .line 63
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/a;->e:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/a;->f:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/a;->d:Landroid/widget/CheckBox;

    iput-object v0, p3, Lcom/quickgame/android/sdk/view/a$a;->a:Landroid/widget/CheckBox;

    .line 67
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/a;->e:Landroid/widget/TextView;

    iput-object v0, p3, Lcom/quickgame/android/sdk/view/a$a;->b:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/a;->f:Landroid/widget/TextView;

    iput-object v0, p3, Lcom/quickgame/android/sdk/view/a$a;->c:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/quickgame/android/sdk/view/a$a;

    .line 74
    iget-object v0, p3, Lcom/quickgame/android/sdk/view/a$a;->a:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/a;->d:Landroid/widget/CheckBox;

    .line 75
    iget-object v0, p3, Lcom/quickgame/android/sdk/view/a$a;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/a;->e:Landroid/widget/TextView;

    .line 76
    iget-object p3, p3, Lcom/quickgame/android/sdk/view/a$a;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/quickgame/android/sdk/view/a;->f:Landroid/widget/TextView;

    .line 81
    :goto_0
    iget-object p3, p0, Lcom/quickgame/android/sdk/view/a;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    iget-object p3, p0, Lcom/quickgame/android/sdk/view/a;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p3, p0, Lcom/quickgame/android/sdk/view/a;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/view/a$1;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/view/a$1;-><init>(Lcom/quickgame/android/sdk/view/a;I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
