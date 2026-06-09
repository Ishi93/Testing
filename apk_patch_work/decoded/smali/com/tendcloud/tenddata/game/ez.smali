.class public abstract Lcom/tendcloud/tenddata/game/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/tendcloud/tenddata/game/ez;->b:I

    return-void
.end method

.method public static final a(Lcom/tendcloud/tenddata/game/ez;[B)Lcom/tendcloud/tenddata/game/ez;
    .locals 2

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tendcloud/tenddata/game/ez;->b(Lcom/tendcloud/tenddata/game/ez;[BII)Lcom/tendcloud/tenddata/game/ez;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/tendcloud/tenddata/game/ez;[BII)V
    .locals 0

    .line 69
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/game/er;->a([BII)Lcom/tendcloud/tenddata/game/er;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/game/ez;->writeTo(Lcom/tendcloud/tenddata/game/er;)V

    .line 71
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/er;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lcom/tendcloud/tenddata/game/ez;)[B
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ez;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 62
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tendcloud/tenddata/game/ez;->a(Lcom/tendcloud/tenddata/game/ez;[BII)V

    return-object v0
.end method

.method public static final b(Lcom/tendcloud/tenddata/game/ez;[BII)Lcom/tendcloud/tenddata/game/ez;
    .locals 0

    .line 90
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/game/eq;->a([BII)Lcom/tendcloud/tenddata/game/eq;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/game/ez;->a(Lcom/tendcloud/tenddata/game/eq;)Lcom/tendcloud/tenddata/game/ez;

    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/game/eq;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tendcloud/tenddata/game/ey; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 97
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 95
    throw p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/tendcloud/tenddata/game/eq;)Lcom/tendcloud/tenddata/game/ez;
.end method

.method public c()Lcom/tendcloud/tenddata/game/ez;
    .locals 1

    .line 107
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/game/ez;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ez;->c()Lcom/tendcloud/tenddata/game/ez;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/tendcloud/tenddata/game/ez;->b:I

    if-gez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ez;->e()I

    .line 42
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/game/ez;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/ez;->a()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/tendcloud/tenddata/game/ez;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/fa;->a(Lcom/tendcloud/tenddata/game/ez;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/game/er;)V
    .locals 0

    return-void
.end method
