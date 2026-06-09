.class Lcom/quickgame/android/sdk/view/floatv/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic b:I

.field final synthetic c:Lcom/quickgame/android/sdk/view/floatv/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$2;->c:Lcom/quickgame/android/sdk/view/floatv/b;

    iput-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$2;->a:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Lcom/quickgame/android/sdk/view/floatv/b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 645
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/view/floatv/a;

    .line 646
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$2;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/floatv/a;->c()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 647
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$2;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/floatv/a;->d()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 648
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$2;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 649
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$2;->c:Lcom/quickgame/android/sdk/view/floatv/b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    goto :goto_0

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$2;->c:Lcom/quickgame/android/sdk/view/floatv/b;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    .line 654
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$2;->c:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->g(Lcom/quickgame/android/sdk/view/floatv/b;)V

    return-void
.end method
