.class Lcom/tendcloud/tenddata/game/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/game/ci;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/game/ci;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/cj;->this$0:Lcom/tendcloud/tenddata/game/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tendcloud/tenddata/game/ci$d;Lcom/tendcloud/tenddata/game/ci$d;)I
    .locals 5

    .line 313
    iget-wide v0, p1, Lcom/tendcloud/tenddata/game/ci$d;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tendcloud/tenddata/game/ci$d;->score:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 317
    :cond_0
    iget-wide v0, p1, Lcom/tendcloud/tenddata/game/ci$d;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide p1, p2, Lcom/tendcloud/tenddata/game/ci$d;->score:D

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 311
    check-cast p1, Lcom/tendcloud/tenddata/game/ci$d;

    check-cast p2, Lcom/tendcloud/tenddata/game/ci$d;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/game/cj;->compare(Lcom/tendcloud/tenddata/game/ci$d;Lcom/tendcloud/tenddata/game/ci$d;)I

    move-result p1

    return p1
.end method
