.class public Lcom/quickgame/android/sdk/view/floatv/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/floatv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/view/floatv/c;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/floatv/c;FF)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/c$b;->a:Lcom/quickgame/android/sdk/view/floatv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/c$b;->b:F

    .line 49
    iput p3, p0, Lcom/quickgame/android/sdk/view/floatv/c$b;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/c$b;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/c$b;->c:F

    return v0
.end method
