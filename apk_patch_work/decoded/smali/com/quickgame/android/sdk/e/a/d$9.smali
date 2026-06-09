.class Lcom/quickgame/android/sdk/e/a/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/d;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$9;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 486
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$9;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/d;->i(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/d$9;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b(Landroid/app/Activity;)V

    return-void
.end method
