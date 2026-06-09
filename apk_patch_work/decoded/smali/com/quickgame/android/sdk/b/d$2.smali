.class Lcom/quickgame/android/sdk/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/d;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/d$2;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$2;->a:Lcom/quickgame/android/sdk/b/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/d;->a:Ljava/lang/String;

    const-string v0, "btnNo onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$2;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
