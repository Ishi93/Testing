.class Lcom/quickgame/android/sdk/b/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/k;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/k;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/k;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/k$2;->a:Lcom/quickgame/android/sdk/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/k$2;->a:Lcom/quickgame/android/sdk/b/k;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/k;->a:Ljava/lang/String;

    const-string v0, "btnCancel onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/k$2;->a:Lcom/quickgame/android/sdk/b/k;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/k;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
