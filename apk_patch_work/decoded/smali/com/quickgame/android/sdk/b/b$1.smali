.class Lcom/quickgame/android/sdk/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/b$1;->a:Lcom/quickgame/android/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/b$1;->a:Lcom/quickgame/android/sdk/b/b;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
