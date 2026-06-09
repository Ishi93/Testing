.class Lcom/quickgame/android/sdk/b/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/l;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/l;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/l;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/l$1;->a:Lcom/quickgame/android/sdk/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/l$1;->a:Lcom/quickgame/android/sdk/b/l;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
