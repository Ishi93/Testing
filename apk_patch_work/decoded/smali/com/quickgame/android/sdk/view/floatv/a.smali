.class public Lcom/quickgame/android/sdk/view/floatv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/a;->a:F

    .line 22
    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/a;->b:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    .line 42
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/a;->a:F

    int-to-float p1, p2

    .line 43
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/a;->b:F

    return-void
.end method

.method public constructor <init>(IIFFFF)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    .line 54
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/a;->a:F

    int-to-float p1, p2

    .line 55
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/a;->b:F

    .line 56
    iput p3, p0, Lcom/quickgame/android/sdk/view/floatv/a;->c:F

    .line 57
    iput p4, p0, Lcom/quickgame/android/sdk/view/floatv/a;->d:F

    .line 58
    iput p5, p0, Lcom/quickgame/android/sdk/view/floatv/a;->e:F

    .line 59
    iput p6, p0, Lcom/quickgame/android/sdk/view/floatv/a;->f:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/a;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/a;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/a;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/a;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/a;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/a;->f:F

    return v0
.end method
