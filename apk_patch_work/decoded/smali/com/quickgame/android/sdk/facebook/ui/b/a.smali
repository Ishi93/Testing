.class public Lcom/quickgame/android/sdk/facebook/ui/b/a;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/facebook/ui/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/quickgame/android/sdk/facebook/ui/b/a$a;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/DialogInterface$OnDismissListener;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 42
    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/b/a$a;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/facebook/ui/b/a$a;-><init>(Lcom/quickgame/android/sdk/facebook/ui/b/a;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->a:Lcom/quickgame/android/sdk/facebook/ui/b/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/quickgame/android/sdk/facebook/ui/b/a;
    .locals 3

    .line 45
    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/b/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/facebook/ui/b/a;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content"

    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/b/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->e:Landroid/view/View;

    new-instance v1, Lcom/quickgame/android/sdk/facebook/ui/b/a$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/facebook/ui/b/a$1;-><init>(Lcom/quickgame/android/sdk/facebook/ui/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->e:Landroid/view/View;

    sget v0, Lcom/quickgame/android/sdk/f/a$c;->bU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->b:Landroid/widget/TextView;

    .line 75
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/facebook/ui/b/a;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/quickgame/android/sdk/f/a$f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/a;->setStyle(II)V

    .line 57
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/facebook/ui/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "content"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65
    sget p3, Lcom/quickgame/android/sdk/f/a$d;->S:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->e:Landroid/view/View;

    .line 68
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 93
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
