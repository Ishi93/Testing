.class public Lcom/quickgame/android/sdk/e/a/k;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/e/a/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/k;->a:Ljava/lang/String;

    const-string v0, "quickGame"

    const-string v1, "waitingDialog create"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a()Lcom/quickgame/android/sdk/e/a/k;
    .locals 1

    .line 34
    new-instance v0, Lcom/quickgame/android/sdk/e/a/k;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/e/a/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/quickgame/android/sdk/f/a$f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/quickgame/android/sdk/e/a/k;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 47
    sget-boolean p3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    if-eqz p3, :cond_0

    .line 48
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->l:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->k:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 53
    :goto_0
    sget p2, Lcom/quickgame/android/sdk/f/a$c;->at:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/k;->b:Landroid/widget/TextView;

    .line 54
    iget-object p2, p0, Lcom/quickgame/android/sdk/e/a/k;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/quickgame/android/sdk/e/a/k;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2}, Lcom/quickgame/android/sdk/e/a/k;->setCancelable(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance p3, Lcom/quickgame/android/sdk/e/a/k$1;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/e/a/k$1;-><init>(Lcom/quickgame/android/sdk/e/a/k;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/k;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
