.class Lcom/quickgame/android/sdk/view/floatv/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/floatv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:I

.field g:Lcom/quickgame/android/sdk/view/floatv/c;

.field final synthetic h:Lcom/quickgame/android/sdk/view/floatv/b;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 387
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->a:I

    .line 388
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->b:I

    .line 389
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->c:I

    .line 394
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->f:I

    .line 396
    new-instance p1, Lcom/quickgame/android/sdk/view/floatv/c;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/view/floatv/c;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->g:Lcom/quickgame/android/sdk/view/floatv/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;Lcom/quickgame/android/sdk/view/floatv/b$1;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/b$f;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 405
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/b$a;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->d(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getCurrActionState()I

    move-result v0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;I)I

    .line 409
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result p1

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result p1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result p1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    return v0

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_3

    .line 442
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->d:F

    sub-float/2addr p1, v1

    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->e:F

    sub-float/2addr v1, v2

    mul-float p1, p1, p1

    mul-float v1, v1, v1

    add-float/2addr p1, v1

    .line 445
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->a:I

    int-to-double v1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->a:I

    .line 447
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->g:Lcom/quickgame/android/sdk/view/floatv/c;

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/view/floatv/c;->a(Landroid/view/MotionEvent;)V

    .line 449
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->d:F

    .line 450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->e:F

    .line 452
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 453
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->c:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->f:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 455
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->g(Lcom/quickgame/android/sdk/view/floatv/b;)V

    goto/16 :goto_3

    .line 462
    :cond_3
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->g:Lcom/quickgame/android/sdk/view/floatv/c;

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/view/floatv/c;->a(Landroid/view/MotionEvent;)V

    .line 465
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->a:I

    const/4 p2, 0x5

    if-le p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 469
    :goto_0
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->a:I

    .line 470
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->b:I

    .line 471
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->c:I

    .line 474
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_5

    .line 475
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->g:Lcom/quickgame/android/sdk/view/floatv/c;

    invoke-static {p1, p2, v0, v2}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;Landroid/view/WindowManager$LayoutParams;Lcom/quickgame/android/sdk/view/floatv/c;I)V

    goto :goto_1

    .line 478
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, p2}, Lcom/quickgame/android/sdk/view/floatv/b;->c(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    :goto_1
    const/4 p1, 0x0

    .line 481
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->d:F

    .line 482
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->e:F

    if-nez v1, :cond_7

    .line 485
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p2}, Lcom/quickgame/android/sdk/view/floatv/b;->h(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v2

    if-ge p1, p2, :cond_6

    .line 486
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1, v2}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    goto :goto_2

    .line 489
    :cond_6
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    :cond_7
    :goto_2
    move v0, v1

    goto :goto_3

    .line 426
    :cond_8
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->a:I

    .line 427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->d:F

    .line 428
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->e:F

    .line 429
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->b:I

    .line 430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->c:I

    .line 433
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->h:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 435
    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->e:F

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->c:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$f;->f:I

    :cond_9
    :goto_3
    return v0
.end method
