.class public Lcom/quickgame/android/sdk/view/floatv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/view/floatv/b$a;,
        Lcom/quickgame/android/sdk/view/floatv/b$e;,
        Lcom/quickgame/android/sdk/view/floatv/b$d;,
        Lcom/quickgame/android/sdk/view/floatv/b$c;,
        Lcom/quickgame/android/sdk/view/floatv/b$f;,
        Lcom/quickgame/android/sdk/view/floatv/b$b;,
        Lcom/quickgame/android/sdk/view/floatv/b$g;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:J

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/WindowManager;

.field private o:Landroid/view/WindowManager$LayoutParams;

.field private p:Landroid/view/WindowManager$LayoutParams;

.field private q:Landroid/util/DisplayMetrics;

.field private r:Lcom/quickgame/android/sdk/view/floatv/b$f;

.field private s:Lcom/quickgame/android/sdk/view/floatv/b$e;

.field private t:Lcom/quickgame/android/sdk/view/floatv/b$b;

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/os/Handler;

.field private y:Lcom/quickgame/android/sdk/view/floatv/b$a;

.field private z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->z:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/view/floatv/b;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->u:I

    return p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/b$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->y:Lcom/quickgame/android/sdk/view/floatv/b$a;

    return-object p0
.end method

.method public static a()Lcom/quickgame/android/sdk/view/floatv/b;
    .locals 1

    .line 103
    invoke-static {}, Lcom/quickgame/android/sdk/view/floatv/b$g;->a()Lcom/quickgame/android/sdk/view/floatv/b;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 680
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 p1, 0x3

    .line 681
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(I)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 685
    invoke-direct {p0, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(I)V

    .line 687
    :goto_0
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    .line 688
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->y:Lcom/quickgame/android/sdk/view/floatv/b$a;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveFloatViewPos x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGFloatManager"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    const-string v1, "floatview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floatview.x"

    .line 249
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "floatview.y"

    .line 250
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;Lcom/quickgame/android/sdk/view/floatv/c;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p3

    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/quickgame/android/sdk/view/floatv/c;->a()V

    const v1, 0x44bb8000    # 1500.0f

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eq v0, v11, :cond_4

    if-eq v0, v9, :cond_0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_4

    .line 534
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/quickgame/android/sdk/view/floatv/c;->f()F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    .line 535
    invoke-virtual/range {p2 .. p2}, Lcom/quickgame/android/sdk/view/floatv/c;->c()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v12, v1

    const/4 v1, 0x1

    goto :goto_4

    .line 538
    :cond_2
    iget v1, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v7, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v3, v9

    if-lt v1, v3, :cond_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 515
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/quickgame/android/sdk/view/floatv/c;->d()F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    const/4 v12, 0x2

    goto :goto_4

    .line 519
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/quickgame/android/sdk/view/floatv/c;->d()F

    move-result v1

    const v3, -0x3b448000    # -1500.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    .line 523
    :cond_6
    iget v1, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v7, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v3, v9

    if-lt v1, v3, :cond_3

    goto :goto_1

    .line 549
    :goto_4
    iget v14, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 550
    iget v15, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v12, v11, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    .line 551
    :cond_7
    iget-object v3, v7, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v7, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    sub-int/2addr v3, v4

    move v13, v3

    .line 552
    :goto_5
    iget v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v3, v13, v14

    sub-int v4, v6, v15

    .line 558
    invoke-virtual/range {p2 .. p2}, Lcom/quickgame/android/sdk/view/floatv/c;->d()F

    move-result v5

    .line 559
    invoke-virtual/range {p2 .. p2}, Lcom/quickgame/android/sdk/view/floatv/c;->e()F

    move-result v10

    .line 561
    invoke-virtual/range {p2 .. p2}, Lcom/quickgame/android/sdk/view/floatv/c;->b()V

    const/16 v16, 0x0

    const/16 v2, 0x1f4

    if-nez v1, :cond_8

    .line 571
    new-instance v0, Lcom/quickgame/android/sdk/view/floatv/b$1;

    invoke-direct {v0, v7}, Lcom/quickgame/android/sdk/view/floatv/b$1;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;)V

    move-object v4, v0

    move v11, v6

    goto :goto_6

    :cond_8
    if-eq v0, v11, :cond_c

    if-eq v0, v9, :cond_9

    move v11, v6

    move-object/from16 v4, v16

    :goto_6
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    goto :goto_8

    .line 597
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    const/high16 v5, 0x43960000    # 300.0f

    goto :goto_7

    :cond_a
    const/high16 v0, -0x3c6a0000    # -300.0f

    const/high16 v5, -0x3c6a0000    # -300.0f

    :cond_b
    :goto_7
    mul-int/lit16 v3, v3, 0x3e8

    int-to-float v0, v3

    div-float/2addr v0, v5

    .line 608
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    const/high16 v16, 0x44fa0000    # 2000.0f

    float-to-int v10, v10

    .line 625
    new-instance v17, Lcom/quickgame/android/sdk/view/floatv/b$d;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v7, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    sub-int v18, v0, v1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v19, v5

    move/from16 v5, v18

    move v11, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/quickgame/android/sdk/view/floatv/b$d;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;FFIII)V

    move-object/from16 v4, v17

    move/from16 v2, v19

    const/4 v0, 0x0

    const/high16 v19, 0x44fa0000    # 2000.0f

    goto :goto_8

    :cond_c
    move v11, v6

    mul-int/lit16 v3, v3, 0x3e8

    .line 584
    div-int/lit16 v0, v3, 0x1f4

    int-to-float v3, v0

    mul-float v3, v3, v10

    div-float/2addr v3, v5

    float-to-int v10, v3

    sub-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    .line 592
    new-instance v4, Lcom/quickgame/android/sdk/view/floatv/b$c;

    invoke-direct {v4, v7, v1}, Lcom/quickgame/android/sdk/view/floatv/b$c;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;Z)V

    move/from16 v19, v3

    :goto_8
    const/16 v18, 0x0

    .line 637
    new-instance v1, Lcom/quickgame/android/sdk/view/floatv/a;

    int-to-float v0, v0

    int-to-float v3, v10

    move v10, v13

    move-object v13, v1

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lcom/quickgame/android/sdk/view/floatv/a;-><init>(IIFFFF)V

    .line 638
    new-instance v0, Lcom/quickgame/android/sdk/view/floatv/a;

    invoke-direct {v0, v10, v11}, Lcom/quickgame/android/sdk/view/floatv/a;-><init>(II)V

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 640
    invoke-static {v4, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 642
    new-instance v1, Lcom/quickgame/android/sdk/view/floatv/b$2;

    invoke-direct {v1, v7, v8, v12}, Lcom/quickgame/android/sdk/view/floatv/b$2;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 657
    new-instance v1, Lcom/quickgame/android/sdk/view/floatv/b$3;

    invoke-direct {v1, v7, v8}, Lcom/quickgame/android/sdk/view/floatv/b$3;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 671
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v2

    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 673
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/view/floatv/b;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/view/floatv/b;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/view/floatv/b;Landroid/view/WindowManager$LayoutParams;Lcom/quickgame/android/sdk/view/floatv/c;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Landroid/view/WindowManager$LayoutParams;Lcom/quickgame/android/sdk/view/floatv/c;I)V

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xb

    const/16 v7, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1144
    :pswitch_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1146
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1147
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1148
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/b;->g:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1149
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    .line 1151
    :cond_1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    .line 1152
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1153
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1154
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1155
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 1166
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1168
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_14

    .line 1169
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_14

    .line 1170
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 1064
    :pswitch_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_5

    .line 1065
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v2, Lcom/quickgame/android/sdk/utils/e$e;->bZ:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1067
    :cond_5
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1068
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_6

    .line 1070
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_6

    .line 1071
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1074
    :cond_6
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    goto/16 :goto_0

    .line 1090
    :pswitch_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_7

    .line 1091
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1093
    :cond_7
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1094
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_8

    .line 1096
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 1097
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1100
    :cond_8
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    goto/16 :goto_0

    .line 1103
    :pswitch_3
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_a

    .line 1104
    :cond_9
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1105
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1106
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1107
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    .line 1108
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_a

    .line 1109
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1112
    :cond_a
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    .line 1113
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1116
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_c

    .line 1117
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_c

    .line 1118
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1122
    :cond_c
    :pswitch_4
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    if-eq v0, v4, :cond_d

    if-ne v0, v3, :cond_e

    .line 1123
    :cond_d
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1124
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1125
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1126
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1127
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    .line 1128
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_e

    .line 1129
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1132
    :cond_e
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_f

    .line 1133
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1135
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_14

    .line 1136
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_14

    .line 1137
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 1077
    :pswitch_5
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_10

    .line 1078
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->ca:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1080
    :cond_10
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1081
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1082
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_11

    .line 1083
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_11

    .line 1084
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1087
    :cond_11
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    goto :goto_0

    .line 1051
    :pswitch_6
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_12

    .line 1052
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v3, Lcom/quickgame/android/sdk/utils/e$e;->ca:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1054
    :cond_12
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1055
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_13

    .line 1057
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_13

    .line 1058
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1061
    :cond_13
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    .line 1177
    :cond_14
    :goto_0
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/view/floatv/b;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/quickgame/android/sdk/view/floatv/b;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/b;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    return-object p0
.end method

.method static synthetic e(Lcom/quickgame/android/sdk/view/floatv/b;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->u:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 114
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->x:Landroid/os/Handler;

    .line 115
    new-instance v0, Lcom/quickgame/android/sdk/view/floatv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/view/floatv/b$a;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;Lcom/quickgame/android/sdk/view/floatv/b$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->y:Lcom/quickgame/android/sdk/view/floatv/b$a;

    .line 117
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    .line 118
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->n:Landroid/view/WindowManager;

    .line 119
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->n:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 121
    new-instance v0, Lcom/quickgame/android/sdk/view/floatv/b$f;

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/view/floatv/b$f;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;Lcom/quickgame/android/sdk/view/floatv/b$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->r:Lcom/quickgame/android/sdk/view/floatv/b$f;

    .line 122
    new-instance v0, Lcom/quickgame/android/sdk/view/floatv/b$e;

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/view/floatv/b$e;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;Lcom/quickgame/android/sdk/view/floatv/b$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->s:Lcom/quickgame/android/sdk/view/floatv/b$e;

    .line 123
    new-instance v0, Lcom/quickgame/android/sdk/view/floatv/b$b;

    invoke-direct {v0, p0, v1}, Lcom/quickgame/android/sdk/view/floatv/b$b;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;Lcom/quickgame/android/sdk/view/floatv/b$1;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->t:Lcom/quickgame/android/sdk/view/floatv/b$b;

    .line 131
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bY:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->a:I

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->b:I

    .line 134
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->a:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    .line 135
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->b:I

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->d:I

    .line 136
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->w:I

    .line 138
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bZ:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->f:I

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    .line 141
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->f:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->g:I

    .line 142
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->h:I

    .line 144
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    .line 145
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->g()V

    .line 147
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    .line 148
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->f()V

    .line 150
    :try_start_0
    new-instance v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget-boolean v3, p0, Lcom/quickgame/android/sdk/view/floatv/b;->k:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    .line 151
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 167
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 169
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 171
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 175
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1111"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGFloatManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->t:Lcom/quickgame/android/sdk/view/floatv/b$b;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setMenuListener(Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;)V

    .line 182
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getCurrActionState()I

    move-result v0

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->u:I

    return-void
.end method

.method static synthetic f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 197
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 204
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 206
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 208
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->h()Landroid/graphics/Point;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 210
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 212
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 213
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "22222"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGFloatManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 228
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->r:Lcom/quickgame/android/sdk/view/floatv/b$f;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->s:Lcom/quickgame/android/sdk/view/floatv/b$e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->d()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/quickgame/android/sdk/view/floatv/b;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->i()V

    return-void
.end method

.method private h()Landroid/graphics/Point;
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "floatview"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "floatview.x"

    .line 239
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "floatview.y"

    const/16 v3, 0x50

    .line 240
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFloatViewPos x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QGFloatManager"

    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method static synthetic h(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic i(Lcom/quickgame/android/sdk/view/floatv/b;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    return p0
.end method

.method private i()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->j:Landroid/content/Context;

    .line 108
    iput-boolean p2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->k:Z

    .line 109
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    goto :goto_2

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 293
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 294
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->g()V

    .line 295
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->f()V

    .line 296
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showFloatView logoState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QGFloatManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 305
    :cond_3
    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(I)V

    goto :goto_1

    .line 301
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/quickgame/android/sdk/view/floatv/b;->b(I)V

    .line 308
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->y:Lcom/quickgame/android/sdk/view/floatv/b$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->y:Lcom/quickgame/android/sdk/view/floatv/b$a;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->n:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->n:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 10

    .line 893
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->u:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_5

    .line 899
    :cond_1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    const-wide v1, 0x3fd999999999999aL    # 0.4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 900
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-double v4, v0

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 902
    :goto_0
    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 906
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v0

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->c:I

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v8

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getViewTotalWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v0

    double-to-int v0, v6

    .line 909
    :cond_3
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->p:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->w:I

    add-int/2addr v1, v2

    if-ltz v0, :cond_5

    .line 917
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b;->o:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 918
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 921
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    .line 922
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/b;->j()V

    .line 924
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    if-ne v0, v3, :cond_4

    .line 925
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->b()V

    .line 927
    :cond_4
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->v:I

    if-ne v0, v5, :cond_5

    .line 928
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->c()V

    :cond_5
    return-void

    .line 894
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1029
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    const-wide/16 v1, 0xbb8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->y:Lcom/quickgame/android/sdk/view/floatv/b$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1037
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->y:Lcom/quickgame/android/sdk/view/floatv/b$a;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1031
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->l:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    .line 1032
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->y:Lcom/quickgame/android/sdk/view/floatv/b$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1033
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b;->y:Lcom/quickgame/android/sdk/view/floatv/b$a;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
