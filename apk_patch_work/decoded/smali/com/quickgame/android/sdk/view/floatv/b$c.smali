.class Lcom/quickgame/android/sdk/view/floatv/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/floatv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;Z)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 693
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->b:Z

    .line 694
    iput-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->c:Z

    .line 702
    iput-boolean p2, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(FLcom/quickgame/android/sdk/view/floatv/a;Lcom/quickgame/android/sdk/view/floatv/a;)Lcom/quickgame/android/sdk/view/floatv/a;
    .locals 6

    .line 707
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 708
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->c:Z

    .line 709
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->e()F

    move-result v0

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->d:F

    .line 710
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->f()F

    move-result v0

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->e:F

    .line 713
    :cond_0
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->a()F

    move-result v0

    invoke-virtual {p3}, Lcom/quickgame/android/sdk/view/floatv/a;->a()F

    move-result p3

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->a()F

    move-result v1

    sub-float/2addr p3, v1

    mul-float p3, p3, p1

    add-float/2addr v0, p3

    float-to-int p3, v0

    .line 714
    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->b()F

    move-result p2

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->d:F

    mul-float v0, v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/b$c;->e:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    double-to-float p1, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->b()F

    move-result p1

    float-to-int p1, p1

    .line 715
    :goto_0
    new-instance p2, Lcom/quickgame/android/sdk/view/floatv/a;

    invoke-direct {p2, p3, p1}, Lcom/quickgame/android/sdk/view/floatv/a;-><init>(II)V

    return-object p2
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 691
    check-cast p2, Lcom/quickgame/android/sdk/view/floatv/a;

    check-cast p3, Lcom/quickgame/android/sdk/view/floatv/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/quickgame/android/sdk/view/floatv/b$c;->a(FLcom/quickgame/android/sdk/view/floatv/a;Lcom/quickgame/android/sdk/view/floatv/a;)Lcom/quickgame/android/sdk/view/floatv/a;

    move-result-object p1

    return-object p1
.end method
