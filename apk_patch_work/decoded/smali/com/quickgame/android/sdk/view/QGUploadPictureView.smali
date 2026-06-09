.class public Lcom/quickgame/android/sdk/view/QGUploadPictureView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;
    }
.end annotation


# static fields
.field private static o:I = 0x1

.field private static p:I

.field private static r:J


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Landroid/graphics/RectF;

.field e:Landroid/graphics/RectF;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/String;

.field j:Landroid/content/Context;

.field k:Landroid/graphics/Paint;

.field l:I

.field m:Landroid/os/Handler;

.field n:Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    .line 49
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->j:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 150
    iput p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    .line 55
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->j:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 150
    iput p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    .line 61
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->j:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .line 67
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->j:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 69
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quickgame/android/sdk/utils/e$e;->bg:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->f:Landroid/graphics/Bitmap;

    .line 72
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/quickgame/android/sdk/utils/e$e;->aI:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->h:Landroid/graphics/Bitmap;

    .line 76
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 78
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/utils/e$d;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 80
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v4, v4, v6

    sub-float/2addr v5, v4

    int-to-float v2, v2

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v8, v2, v7

    int-to-float v3, v3

    const/high16 v9, 0x40e00000    # 7.0f

    mul-float v9, v9, v3

    add-float/2addr v8, v9

    div-float/2addr v5, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v5, v8

    if-gez v8, :cond_0

    mul-float v2, v2, v5

    .line 82
    iput v2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->a:F

    int-to-float v0, v1

    mul-float v0, v0, v5

    .line 83
    iput v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->b:F

    mul-float v5, v5, v3

    .line 84
    iput v5, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->c:F

    .line 85
    iget v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->c:F

    float-to-int v0, v0

    iput v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->l:I

    goto :goto_0

    .line 87
    :cond_0
    iput v2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->a:F

    int-to-float v1, v1

    .line 88
    iput v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->b:F

    .line 89
    iput v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->c:F

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iget v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->a:F

    mul-float v1, v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->c:F

    mul-float v1, v1, v7

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->l:I

    .line 93
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->c:F

    iget v2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->a:F

    iget v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->b:F

    add-float/2addr v3, v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->a:F

    iget v2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->c:F

    sub-float v3, v1, v2

    add-float/2addr v1, v2

    mul-float v2, v2, v6

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->k:Landroid/graphics/Paint;

    .line 98
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->m:Landroid/os/Handler;

    .line 99
    invoke-virtual {p0, p0}, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 274
    sget-wide v2, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->r:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 277
    sput-wide v0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->r:J

    .line 278
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->n:Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->m:Landroid/os/Handler;

    new-instance v1, Lcom/quickgame/android/sdk/view/QGUploadPictureView$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/view/QGUploadPictureView$2;-><init>(Lcom/quickgame/android/sdk/view/QGUploadPictureView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->i:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->g:Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->postInvalidate()V

    return-void
.end method

.method public getChosedPicPath()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getClickListener()Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->n:Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;

    return-object v0
.end method

.method public getMargin()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->l:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 105
    iget p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->a:F

    iget p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->c:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->b:F

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    goto/16 :goto_0

    .line 179
    :cond_0
    iget p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    if-ne p2, v3, :cond_1

    return v1

    .line 183
    :cond_1
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 184
    sget v4, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->p:I

    if-ne p2, v4, :cond_c

    .line 185
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_c

    .line 186
    :cond_2
    iput v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    goto/16 :goto_0

    .line 201
    :cond_3
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_4

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_c

    .line 202
    :cond_4
    iput v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    goto/16 :goto_0

    .line 208
    :cond_5
    iget p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    if-ne p2, v3, :cond_6

    return v1

    .line 212
    :cond_6
    iget-object v4, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 213
    sget v4, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->p:I

    if-ne p2, v4, :cond_9

    .line 214
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_9

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_9

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_9

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_9

    .line 215
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->n:Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;

    if-eqz p1, :cond_7

    .line 217
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->a()V

    .line 218
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->m:Landroid/os/Handler;

    new-instance p2, Lcom/quickgame/android/sdk/view/QGUploadPictureView$1;

    invoke-direct {p2, p0}, Lcom/quickgame/android/sdk/view/QGUploadPictureView$1;-><init>(Lcom/quickgame/android/sdk/view/QGUploadPictureView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_7
    iput v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    return v2

    .line 231
    :cond_8
    sget v4, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->o:I

    if-ne p2, v4, :cond_9

    .line 232
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_9

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_9

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_9

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_9

    .line 234
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->c()V

    .line 236
    iput v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    return v2

    .line 242
    :cond_9
    iput v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    goto :goto_0

    .line 161
    :cond_a
    iput v3, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    .line 163
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_b

    .line 164
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_c

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_c

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_c

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_c

    .line 165
    sget p1, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->p:I

    iput p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    goto :goto_0

    .line 172
    :cond_b
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_c

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_c

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_c

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_c

    .line 173
    sget p1, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->o:I

    iput p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    .line 249
    :cond_c
    :goto_0
    iget p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->q:I

    if-eq p1, v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public setClickListener(Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->n:Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;

    return-void
.end method
