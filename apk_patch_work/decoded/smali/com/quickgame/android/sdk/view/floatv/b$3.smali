.class Lcom/quickgame/android/sdk/view/floatv/b$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/view/floatv/b;->a(Landroid/view/WindowManager$LayoutParams;Lcom/quickgame/android/sdk/view/floatv/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Lcom/quickgame/android/sdk/view/floatv/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$3;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    iput-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$3;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 666
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 667
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$3;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$3;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/b$a;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 668
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$3;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$3;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$3;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, v0, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;II)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 660
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 661
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$3;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$3;->b:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
