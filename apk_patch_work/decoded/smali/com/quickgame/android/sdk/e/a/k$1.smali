.class Lcom/quickgame/android/sdk/e/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/k;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/k;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/k$1;->a:Lcom/quickgame/android/sdk/e/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/k$1;->a:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/e/a/k$a;

    .line 60
    invoke-interface {p1}, Lcom/quickgame/android/sdk/e/a/k$a;->d()V

    const/4 p1, 0x0

    return p1
.end method
