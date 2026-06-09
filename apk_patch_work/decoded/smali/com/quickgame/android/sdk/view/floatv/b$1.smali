.class Lcom/quickgame/android/sdk/view/floatv/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/view/floatv/b;->a(Landroid/view/WindowManager$LayoutParams;Lcom/quickgame/android/sdk/view/floatv/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$1;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/quickgame/android/sdk/view/floatv/a;Lcom/quickgame/android/sdk/view/floatv/a;)Lcom/quickgame/android/sdk/view/floatv/a;
    .locals 3

    .line 574
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->a()F

    move-result v0

    invoke-virtual {p3}, Lcom/quickgame/android/sdk/view/floatv/a;->a()F

    move-result v1

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->a()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 575
    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->b()F

    move-result v1

    invoke-virtual {p3}, Lcom/quickgame/android/sdk/view/floatv/a;->b()F

    move-result p3

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/floatv/a;->b()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 576
    new-instance p2, Lcom/quickgame/android/sdk/view/floatv/a;

    invoke-direct {p2, v0, p1}, Lcom/quickgame/android/sdk/view/floatv/a;-><init>(II)V

    return-object p2
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 571
    check-cast p2, Lcom/quickgame/android/sdk/view/floatv/a;

    check-cast p3, Lcom/quickgame/android/sdk/view/floatv/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/quickgame/android/sdk/view/floatv/b$1;->a(FLcom/quickgame/android/sdk/view/floatv/a;Lcom/quickgame/android/sdk/view/floatv/a;)Lcom/quickgame/android/sdk/view/floatv/a;

    move-result-object p1

    return-object p1
.end method
