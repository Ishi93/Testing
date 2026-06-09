.class public final Lcom/appsflyer/internal/ai;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʽ:[I

.field private ˊ:[I

.field private ˋ:[I

.field private ˎ:[I

.field private final ˏ:I

.field private ॱ:Lcom/appsflyer/internal/af;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x3

    .line 67
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p4, 0x10

    .line 66
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/ai;->ˏ:I

    const/16 p1, 0x8

    new-array p4, p1, [I

    .line 70
    iput-object p4, p0, Lcom/appsflyer/internal/ai;->ˋ:[I

    new-array p4, p1, [I

    .line 71
    iput-object p4, p0, Lcom/appsflyer/internal/ai;->ˎ:[I

    new-array p4, p1, [I

    .line 72
    iput-object p4, p0, Lcom/appsflyer/internal/ai;->ˊ:[I

    const/4 p4, 0x2

    new-array p5, p4, [I

    .line 73
    iput-object p5, p0, Lcom/appsflyer/internal/ai;->ʽ:[I

    .line 74
    iput p1, p0, Lcom/appsflyer/internal/ai;->ᐝ:I

    .line 75
    iput p6, p0, Lcom/appsflyer/internal/ai;->ॱॱ:I

    if-ne p6, p4, :cond_0

    .line 78
    invoke-static {p3}, Lcom/appsflyer/internal/ai;->ˋ([B)[I

    move-result-object p3

    iget-object p4, p0, Lcom/appsflyer/internal/ai;->ˎ:[I

    const/4 p5, 0x0

    invoke-static {p3, p5, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/af;

    iget p3, p0, Lcom/appsflyer/internal/ai;->ˏ:I

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lcom/appsflyer/internal/af;-><init>([IIZ)V

    iput-object p1, p0, Lcom/appsflyer/internal/ai;->ॱ:Lcom/appsflyer/internal/af;

    .line 88
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/ai;->ʻ:I

    return-void
.end method

.method private static ˋ([B)[I
    .locals 4

    .line 230
    array-length v0, p0

    .line 231
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 234
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget v0, p0, Lcom/appsflyer/internal/ai;->ᐝ:I

    rsub-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1246
    iget v1, v0, Lcom/appsflyer/internal/ai;->ᐝ:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 1251
    iget v1, v0, Lcom/appsflyer/internal/ai;->ʻ:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 1253
    iget-object v1, v0, Lcom/appsflyer/internal/ai;->ˋ:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_2

    .line 1259
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/ai;->ˋ:[I

    aput v1, v5, v4

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v2, :cond_1

    .line 1264
    iget-object v6, v0, Lcom/appsflyer/internal/ai;->ˋ:[I

    iget-object v7, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2173
    :cond_1
    iget v5, v0, Lcom/appsflyer/internal/ai;->ॱॱ:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 2175
    iget-object v5, v0, Lcom/appsflyer/internal/ai;->ˋ:[I

    iget-object v7, v0, Lcom/appsflyer/internal/ai;->ˊ:[I

    array-length v8, v5

    invoke-static {v5, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2177
    :cond_2
    iget-object v5, v0, Lcom/appsflyer/internal/ai;->ˋ:[I

    aget v7, v5, v4

    shl-int/lit8 v7, v7, 0x18

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    aget v9, v5, v1

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    add-int/2addr v7, v9

    aget v9, v5, v6

    shl-int/2addr v9, v2

    const v11, 0xff00

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    const/4 v9, 0x3

    aget v12, v5, v9

    and-int/lit16 v12, v12, 0xff

    add-int v13, v7, v12

    const/4 v7, 0x4

    .line 2181
    aget v12, v5, v7

    shl-int/lit8 v12, v12, 0x18

    and-int/2addr v8, v12

    const/4 v12, 0x5

    aget v14, v5, v12

    shl-int/lit8 v14, v14, 0x10

    and-int/2addr v10, v14

    add-int/2addr v8, v10

    const/4 v10, 0x6

    aget v10, v5, v10

    shl-int/2addr v10, v2

    and-int/2addr v10, v11

    add-int/2addr v8, v10

    const/4 v10, 0x7

    aget v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    add-int v14, v8, v5

    const/4 v15, 0x0

    .line 2185
    iget v5, v0, Lcom/appsflyer/internal/ai;->ˏ:I

    iget-object v8, v0, Lcom/appsflyer/internal/ai;->ॱ:Lcom/appsflyer/internal/af;

    iget-object v8, v8, Lcom/appsflyer/internal/af;->ˋ:[I

    iget-object v11, v0, Lcom/appsflyer/internal/ai;->ॱ:Lcom/appsflyer/internal/af;

    iget-object v11, v11, Lcom/appsflyer/internal/af;->ˎ:[[I

    iget-object v3, v0, Lcom/appsflyer/internal/ai;->ʽ:[I

    move/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lcom/appsflyer/internal/ae;->ˏ(IIZI[I[[I[I)V

    .line 2192
    iget-object v3, v0, Lcom/appsflyer/internal/ai;->ʽ:[I

    aget v5, v3, v4

    .line 2193
    aget v3, v3, v1

    .line 2194
    iget-object v8, v0, Lcom/appsflyer/internal/ai;->ˋ:[I

    ushr-int/lit8 v11, v5, 0x18

    aput v11, v8, v4

    shr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    .line 2195
    aput v11, v8, v1

    shr-int/lit8 v1, v5, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 2196
    aput v1, v8, v6

    and-int/lit16 v1, v5, 0xff

    .line 2197
    aput v1, v8, v9

    ushr-int/lit8 v1, v3, 0x18

    .line 2198
    aput v1, v8, v7

    shr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 2199
    aput v1, v8, v12

    const/4 v1, 0x6

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 2200
    aput v5, v8, v1

    and-int/lit16 v1, v3, 0xff

    .line 2201
    aput v1, v8, v10

    .line 2202
    iget v1, v0, Lcom/appsflyer/internal/ai;->ॱॱ:I

    if-ne v1, v6, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 2218
    iget-object v3, v0, Lcom/appsflyer/internal/ai;->ˋ:[I

    aget v5, v3, v1

    iget-object v6, v0, Lcom/appsflyer/internal/ai;->ˎ:[I

    aget v6, v6, v1

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2205
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/ai;->ˊ:[I

    iget-object v3, v0, Lcom/appsflyer/internal/ai;->ˎ:[I

    array-length v5, v1

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_4
    iget-object v1, v0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, v0, Lcom/appsflyer/internal/ai;->ʻ:I

    .line 1271
    iget v1, v0, Lcom/appsflyer/internal/ai;->ʻ:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 1274
    iget-object v1, v0, Lcom/appsflyer/internal/ai;->ˋ:[I

    aget v5, v1, v10

    rsub-int/lit8 v5, v5, 0x8

    .line 1275
    invoke-static {v1, v5, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 1277
    :cond_5
    :goto_2
    iput v4, v0, Lcom/appsflyer/internal/ai;->ᐝ:I

    .line 107
    :cond_6
    iget-object v1, v0, Lcom/appsflyer/internal/ai;->ˋ:[I

    iget v2, v0, Lcom/appsflyer/internal/ai;->ᐝ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/appsflyer/internal/ai;->ᐝ:I

    aget v1, v1, v2

    return v1
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    int-to-byte v0, v0

    .line 124
    aput-byte v0, p1, p2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p3, :cond_3

    .line 129
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v1, :cond_2

    return v0

    :cond_2
    add-int v3, p2, v0

    int-to-byte v2, v2

    .line 134
    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 144
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
