.class Lcom/quickgame/android/sdk/b/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/j;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/j;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/j;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/j$2;->a:Lcom/quickgame/android/sdk/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/j$2;->a:Lcom/quickgame/android/sdk/b/j;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/j;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
