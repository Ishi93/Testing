.class public Lcom/quickgame/android/sdk/view/floatv/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/floatv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/quickgame/android/sdk/view/floatv/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/view/floatv/b;

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;FFIII)V
    .locals 1

    .line 756
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 724
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->b:I

    const v0, 0x3f666666    # 0.9f

    .line 738
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->j:F

    const v0, 0x3f333333    # 0.7f

    .line 739
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->k:F

    const/4 v0, 0x0

    .line 744
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->n:Z

    .line 745
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->o:Z

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 758
    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->j:F

    :cond_0
    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_1

    .line 760
    iput p3, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->k:F

    .line 761
    :cond_1
    iput p4, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->e:I

    .line 762
    iput p5, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->f:I

    .line 763
    iput p6, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a(FLcom/quickgame/android/sdk/view/floatv/a;Lcom/quickgame/android/sdk/view/floatv/a;)Lcom/quickgame/android/sdk/view/floatv/a;
    .locals 3

    .line 770
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 771
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->n:Z

    .line 772
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->b()F

    move-result v1

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->h:F

    .line 773
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->e()F

    move-result v1

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    .line 774
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->f()F

    move-result v1

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->d:F

    .line 775
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->m:F

    .line 776
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->l:F

    .line 777
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->o:Z

    .line 781
    :cond_0
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->a()F

    move-result v0

    invoke-virtual {p3}, Lcom/quickgame/android/sdk/view/floatv/a;->a()F

    move-result p3

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->a()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr v0, p3

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->g:F

    .line 786
    iget-boolean p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->o:Z

    if-eqz p2, :cond_3

    .line 788
    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    iget p3, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->d:F

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->l:F

    sub-float v0, p1, v0

    mul-float v0, v0, p3

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    .line 790
    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    mul-float v0, p2, p2

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->m:F

    mul-float v1, v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p3, p3, v1

    div-float/2addr v0, p3

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->i:F

    .line 792
    iget p3, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->h:F

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->i:F

    add-float/2addr p3, v0

    iput p3, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->h:F

    .line 794
    iget p3, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->h:F

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->e:I

    int-to-float v2, v0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    int-to-float v2, v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    add-float/2addr v2, v0

    .line 795
    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->h:F

    neg-float p2, p2

    .line 796
    iget p3, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->j:F

    mul-float p2, p2, p3

    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    .line 799
    :cond_1
    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->h:F

    iget p3, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->f:I

    int-to-float v0, p3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    int-to-float v0, p3

    int-to-float v2, p3

    sub-float/2addr p2, v2

    sub-float/2addr v0, p2

    .line 800
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->h:F

    .line 801
    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    neg-float p2, p2

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->k:F

    mul-float p2, p2, v0

    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    .line 803
    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    mul-float p2, p2, p2

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->d:F

    mul-float v0, v0, v1

    div-float/2addr p2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 804
    iput-boolean p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->o:Z

    int-to-float p2, p3

    .line 805
    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->h:F

    .line 809
    :cond_2
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->l:F

    .line 810
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->c:F

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->m:F

    .line 813
    :cond_3
    new-instance p1, Lcom/quickgame/android/sdk/view/floatv/a;

    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->g:F

    iget p3, p0, Lcom/quickgame/android/sdk/view/floatv/b$d;->h:F

    invoke-direct {p1, p2, p3}, Lcom/quickgame/android/sdk/view/floatv/a;-><init>(FF)V

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 722
    check-cast p2, Lcom/quickgame/android/sdk/view/floatv/a;

    check-cast p3, Lcom/quickgame/android/sdk/view/floatv/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/quickgame/android/sdk/view/floatv/b$d;->a(FLcom/quickgame/android/sdk/view/floatv/a;Lcom/quickgame/android/sdk/view/floatv/a;)Lcom/quickgame/android/sdk/view/floatv/a;

    move-result-object p1

    return-object p1
.end method
