.class public Lcom/quickgame/android/sdk/b/i;
.super Lcom/quickgame/android/sdk/b/f;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/f;-><init>()V

    const-string v0, "TrashAccountFragment"

    .line 30
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/b/i;
    .locals 1

    .line 37
    new-instance v0, Lcom/quickgame/android/sdk/b/i;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/b/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/i;->a:Ljava/lang/String;

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/i;->b:Landroid/widget/Button;

    .line 65
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/i;->c:Landroid/widget/Button;

    .line 66
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/i;->d:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/i;->g:Landroid/widget/TextView;

    .line 68
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/i;->b:Landroid/widget/Button;

    new-instance v0, Lcom/quickgame/android/sdk/b/i$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/i$1;-><init>(Lcom/quickgame/android/sdk/b/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/i;->c:Landroid/widget/Button;

    new-instance v0, Lcom/quickgame/android/sdk/b/i$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/i$2;-><init>(Lcom/quickgame/android/sdk/b/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/i;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/quickgame/android/sdk/b/i$3;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/i$3;-><init>(Lcom/quickgame/android/sdk/b/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/b/f;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget-object v0, Lcom/quickgame/android/sdk/activity/TrashAccountActivity;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 138
    sget v1, Lcom/quickgame/android/sdk/utils/e$f;->dg:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v1, 0x1001

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 142
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/i;->a:Ljava/lang/String;

    const-string v0, "commit fragment but destoryed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/quickgame/android/sdk/b/i$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/b/i$4;-><init>(Lcom/quickgame/android/sdk/b/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/quickgame/android/sdk/b/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p2, p0, Lcom/quickgame/android/sdk/b/i;->a:Ljava/lang/String;

    const-string p3, "onCreateView"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget p2, Lcom/quickgame/android/sdk/f/a$d;->D:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/b/i;->a(Landroid/view/View;)V

    return-object p1
.end method
