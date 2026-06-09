.class public Lcom/quickgame/android/sdk/e/a/f;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/e/a/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/quickgame/android/sdk/e/a/f$a;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 42
    new-instance v0, Lcom/quickgame/android/sdk/e/a/f$a;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/e/a/f$a;-><init>(Lcom/quickgame/android/sdk/e/a/f;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/e/a/f;->a:Lcom/quickgame/android/sdk/e/a/f$a;

    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/String;)Lcom/quickgame/android/sdk/e/a/f;
    .locals 3

    .line 45
    new-instance v0, Lcom/quickgame/android/sdk/e/a/f;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/e/a/f;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "info"

    .line 48
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/f;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/f;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/quickgame/android/sdk/f/a$f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/quickgame/android/sdk/e/a/f;->setStyle(II)V

    .line 58
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/e/a/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "info"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/f;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 67
    sget-boolean p3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    if-eqz p3, :cond_1

    .line 68
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->j:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 69
    sget p2, Lcom/quickgame/android/sdk/f/a$c;->au:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/f;->c:Landroid/widget/TextView;

    .line 70
    iget-object p2, p0, Lcom/quickgame/android/sdk/e/a/f;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xf

    if-lt p2, p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/quickgame/android/sdk/e/a/f;->b:Ljava/lang/String;

    .line 71
    :goto_0
    iget-object p3, p0, Lcom/quickgame/android/sdk/e/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_1
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->i:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 74
    sget p2, Lcom/quickgame/android/sdk/f/a$c;->au:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/f;->c:Landroid/widget/TextView;

    .line 75
    iget-object p2, p0, Lcom/quickgame/android/sdk/e/a/f;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/quickgame/android/sdk/e/a/f;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 96
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/f;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/f;->a:Lcom/quickgame/android/sdk/e/a/f$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/e/a/f$a;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/f;->a:Lcom/quickgame/android/sdk/e/a/f$a;

    const/4 p2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Lcom/quickgame/android/sdk/e/a/f$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
