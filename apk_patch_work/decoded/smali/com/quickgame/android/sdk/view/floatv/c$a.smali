.class public Lcom/quickgame/android/sdk/view/floatv/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/floatv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/view/floatv/c;

.field private b:F

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/view/floatv/c;FFJ)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/c$a;->a:Lcom/quickgame/android/sdk/view/floatv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/c$a;->b:F

    .line 24
    iput p3, p0, Lcom/quickgame/android/sdk/view/floatv/c$a;->c:F

    .line 25
    iput-wide p4, p0, Lcom/quickgame/android/sdk/view/floatv/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/c$a;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/c$a;->c:F

    return v0
.end method

.method public c()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/quickgame/android/sdk/view/floatv/c$a;->d:J

    return-wide v0
.end method
