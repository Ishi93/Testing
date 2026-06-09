.class public final Lcom/appsflyer/internal/b$c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/b$c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ˋ:J

.field private static ˏ:I

.field private static ॱ:[C


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/b$c;->ॱ:[C

    const-wide v0, 0x6f8d1ca8c7ce74daL    # 2.2068764490408987E229

    sput-wide v0, Lcom/appsflyer/internal/b$c;->ˋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x122as
        -0x66f5s
        0x45cs
        -0x4cb3s
        0x3eb6s
        -0x5a68s
        0x50ces
        -0x23ces
        0x4b13s
        -0x984s
        0x7d5es
        -0x1767s
        0x62s
        0x74a8s
        -0x162bs
        0x5ee0s
        -0x2cf4s
        0x4es
        0x7495s
        -0x1615s
        0x5eccs
        -0x2cc6s
        0x4803s
        -0x42aes
        0x31b2s
        0x6bs
        0x74bfs
        -0x162es
        0x66s
        0x74bbs
        -0x1623s
        0x5ee2s
        -0x2cf3s
        0x4826s
        -0x42c4s
        0x3191s
        -0x594bs
        0x1bc4s
        -0x6f1fs
        0x52cs
        0x7a59s
        -0x109as
        0x6385s
        -0x2758s
        0x4dc7s
        -0x3da6s
        0x373fs
        -0x53b5s
        0x216es
        -0x6a3es
        0xad7s
        0x7ff3s
        -0xbf7s
        0x696as
        -0x21ads
        0x5297s
        -0x3854s
        0x3cdas
        -0x4e54s
        0x2603s
        -0x64c8s
        0x1079s
        -0x7b6fs
        -0x642s
        0x6edcs
        -0x1c15s
        0x5833s
        -0x32a8s
        0x422as
        -0x4936s
        0x6bs
        0x74bfs
        -0x162es
        0x5eb7s
        -0x2cafs
        0x487bs
        -0x42dbs
        0x53fs
        0x71eas
        -0x1361s
        0x5ba4s
        -0x29bbs
        0x4d57s
        -0x47dcs
        0x34das
        -0x5c19s
        0x1e90s
        -0x6a4bs
        0x43s
        0x7f00s
        -0x15c1s
        0x66d0s
        0x34s
        0x74f4s
        -0x167bs
        0x5ebes
        -0x2cbas
        0x4870s
        -0x6f70s
        -0x1bebs
        0x796as
        -0x31e3s
        0x43ffs
        -0x7b7as
        -0xfa5s
        0x6d3ds
        -0x25fes
        0x57eds
        -0x333as
        0x39dcs
        -0x4a8fs
        0x2255s
        -0x60dcs
        0x1401s
        -0x7e34s
        -0x147s
        0x6b86s
        -0x189bs
        0x5c48s
        -0x36d9s
        0x46bas
        -0x4c21s
        0x28abs
        -0x5a72s
        0x1122s
        -0x71d6s
        -0x4e9s
        0x70fcs
        -0x1221s
        0x5aa1s
        -0x29c2s
        0x434fs
        -0x47c5s
        0x3518s
        -0x5d12s
        0x1f80s
        -0x6b61s
        0x6cs
        0x7d4ds
        -0x15d3s
        0x6712s
        -0x2338s
        0x49bfs
        -0x3961s
        0x3264s
        -0x50e2s
        0x245es
        0x62s
        0x74bbs
        -0x162as
        0x5eebs
        -0x2cf7s
        0x4827s
        -0x42d4s
        0x31c3s
        -0x591cs
        0x1b9as
        -0x6f20s
        0x567s
        0x7a09s
        -0x108cs
        0x63des
        -0x270as
        0x4d91s
        -0x3dbes
        0x61s
        0x74b4s
        -0x1630s
        0x5efcs
        -0x2cf9s
        0x482bs
        -0x4288s
        0x31d8s
        -0x5947s
        0x1bc4s
        -0x6f10s
        0x53bs
        0x7a56s
        -0x109as
        0x63c2s
        -0x2759s
        0x4dc3s
        -0x3df2s
        0x373ds
        -0x53bfs
        0x2166s
        -0x6a34s
        0xafes
        0x7fd7s
        -0xbdcs
        0x691es
        -0x219fs
        0x52acs
        -0x387fs
        0x3ceds
        -0x4e31s
        0x262es
        -0x64ffs
        0x1054s
        -0x7b4ds
        -0x675s
        0x6eecs
        -0x5486s
        -0x204fs
        0x42d7s
        -0xa10s
        0x7803s
        -0x1cc2s
        0x1673s
        -0x6574s
        0xdabs
        -0x4f2as
        0x3befs
        0x3b81s
        0x4f1bs
        -0x2d85s
        0x73s
        0x74bfs
        -0x1626s
        0x5efds
        -0x2cf9s
        0x4830s
        0x62s
        -0x2e7s
        -0x7663s
        -0x7193s
        -0x51es
        0x26s
        0x74aas
        0x5d0s
        0x715cs
        -0x138ds
        0x5b08s
        -0x2951s
        0x4dc5s
        -0x4726s
        0x3471s
        -0x5ceas
        0x1e2es
        -0x6b00s
        0x8bs
        0x7fe6s
        -0x1530s
        0x663bs
        -0x22e3s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/appsflyer/internal/b$c;->ˎ:Ljava/util/Map;

    .line 391
    iput-object p2, p0, Lcom/appsflyer/internal/b$c;->ˊ:Landroid/content/Context;

    .line 392
    invoke-direct {p0}, Lcom/appsflyer/internal/b$c;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/b$c;->ॱ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ˎ(IIC)Ljava/lang/String;
    .locals 8

    .line 2107
    sget v0, Lcom/appsflyer/internal/b$c;->ʻ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b$c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2096
    :goto_0
    new-array v0, p0, [C

    :goto_1
    const/16 v2, 0x29

    if-ge v1, p0, :cond_1

    const/16 v3, 0x29

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    :goto_2
    if-eq v3, v2, :cond_2

    .line 2107
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 2099
    :cond_2
    sget v2, Lcom/appsflyer/internal/b$c;->ˏ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/b$c;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 2101
    sget-object v2, Lcom/appsflyer/internal/b$c;->ॱ:[C

    shr-int v3, p1, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lcom/appsflyer/internal/b$c;->ˋ:J

    rem-long/2addr v4, v6

    div-long/2addr v2, v4

    int-to-long v4, p2

    or-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/appsflyer/internal/b$c;->ॱ:[C

    add-int v3, p1, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lcom/appsflyer/internal/b$c;->ˋ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p2

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2107
    :goto_3
    sget v2, Lcom/appsflyer/internal/b$c;->ʻ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/b$c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1
.end method

.method private ˏ()Ljava/lang/String;
    .locals 10

    .line 448
    sget v0, Lcom/appsflyer/internal/b$c;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b$c;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 420
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v4, p0, Lcom/appsflyer/internal/b$c;->ˎ:Ljava/util/Map;

    const v5, 0xedb7

    const/16 v6, 0xc

    invoke-static {v6, v2, v5}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 422
    iget-object v5, p0, Lcom/appsflyer/internal/b$c;->ˎ:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {v7, v6, v2}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x39

    if-nez v5, :cond_0

    const/16 v7, 0x39

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v7, v6, :cond_1

    goto :goto_1

    .line 441
    :cond_1
    sget v5, Lcom/appsflyer/internal/b$c;->ʻ:I

    add-int/2addr v5, v9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/b$c;->ˏ:I

    rem-int/2addr v5, v1

    const/16 v5, 0x11

    .line 425
    :try_start_1
    invoke-static {v8, v5, v2}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 428
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/String;

    aput-object v3, v7, v2

    aput-object v5, v7, v9

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v7}, Lcom/appsflyer/internal/b$c;->ॱ([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    .line 441
    sget v7, Lcom/appsflyer/internal/b$c;->ˏ:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/b$c;->ʻ:I

    rem-int/2addr v7, v1

    .line 435
    :try_start_2
    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 448
    sget v5, Lcom/appsflyer/internal/b$c;->ˏ:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/b$c;->ʻ:I

    rem-int/2addr v5, v1

    goto :goto_4

    :cond_2
    :goto_2
    if-ge v5, v6, :cond_5

    sget v7, Lcom/appsflyer/internal/b$c;->ʻ:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/b$c;->ˏ:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x47

    .line 441
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x31

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 448
    :goto_3
    sget v7, Lcom/appsflyer/internal/b$c;->ˏ:I

    add-int/2addr v7, v0

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/b$c;->ʻ:I

    rem-int/2addr v7, v1

    const/16 v9, 0x23

    if-nez v7, :cond_4

    const/16 v7, 0x23

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    :goto_4
    const/16 v1, 0x19

    .line 444
    :try_start_4
    invoke-static {v4, v1, v2}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2a

    const/16 v5, 0x1c

    invoke-static {v4, v5, v2}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/16 v1, 0x46

    .line 448
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()Ljava/lang/String;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x6

    const/16 v2, 0x10

    const v3, 0x84e0

    const/16 v4, 0x67

    const/16 v5, 0x2c

    const/4 v6, 0x0

    .line 456
    :try_start_0
    iget-object v7, p0, Lcom/appsflyer/internal/b$c;->ˎ:Ljava/util/Map;

    const/16 v8, 0xc

    const v9, 0xedb7

    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 457
    iget-object v8, p0, Lcom/appsflyer/internal/b$c;->ˎ:Ljava/util/Map;

    const/16 v9, 0xf

    const/16 v10, 0x4d

    const/16 v11, 0x559

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    .line 458
    invoke-static {v1, v9, v6}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    const/16 v11, 0x62

    const v12, 0x90bd

    .line 459
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/z;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 462
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4, v3}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 465
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    const/16 v8, 0x93

    invoke-static {v0, v8, v6}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    .line 469
    :try_start_1
    iget-object v8, p0, Lcom/appsflyer/internal/b$c;->ˊ:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v10, Landroid/content/IntentFilter;

    const/16 v11, 0x25

    const/16 v12, 0xa5

    invoke-static {v11, v12, v6}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    :goto_1
    const/16 v11, -0xa8c

    if-eq v10, v9, :cond_1

    const/16 v10, 0xb

    const/16 v12, 0xca

    const v13, 0xab0e

    .line 471
    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 472
    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 474
    :cond_1
    iget-object v8, p0, Lcom/appsflyer/internal/b$c;->ˊ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_5

    .line 489
    sget v10, Lcom/appsflyer/internal/b$c;->ʻ:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/b$c;->ˏ:I

    rem-int/2addr v10, v7

    const/16 v12, 0x4b

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/16 v10, 0x4b

    :goto_2
    const/16 v13, 0x3bf9

    if-eq v10, v12, :cond_3

    const/4 v10, 0x4

    const/16 v12, 0x2806

    :try_start_2
    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_3
    const/4 v10, 0x3

    const/16 v12, 0xd5

    .line 475
    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    :goto_3
    if-eq v8, v9, :cond_5

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 476
    :goto_5
    iget-object v10, p0, Lcom/appsflyer/internal/b$c;->ˊ:Landroid/content/Context;

    const/16 v12, 0xd8

    invoke-static {v1, v12, v6}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v10, -0x1

    .line 477
    invoke-virtual {v1, v10}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 478
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0xde

    invoke-static {v9, v12, v6}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0xdf

    const v11, 0xfd3f

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0xe1

    const v9, 0x8e4b

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xe3

    invoke-static {v7, v1, v6}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/b$c;->ˎ:Ljava/util/Map;

    .line 482
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1495
    invoke-static {v1}, Lcom/appsflyer/internal/b$c$e;->ˏ([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/b$c$e;->ॱ([B)Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4, v3}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe5

    const/16 v3, 0x5b6

    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/b$c;->ˎ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_6
    sget v1, Lcom/appsflyer/internal/b$c;->ˏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/b$c;->ʻ:I

    rem-int/2addr v1, v7

    return-object v0
.end method

.method private static varargs ॱ([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 397
    aget-object v3, p0, v2

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x2e

    if-ge v4, v0, :cond_1

    const/16 v6, 0x4b

    goto :goto_2

    :cond_1
    const/16 v6, 0x2e

    :goto_2
    if-eq v6, v5, :cond_7

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_6

    .line 407
    aget-object v8, p0, v6

    .line 408
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x1

    if-nez v7, :cond_2

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_4
    if-eq v10, v9, :cond_3

    .line 409
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    xor-int/2addr v8, v7

    goto :goto_6

    .line 414
    :cond_3
    sget v7, Lcom/appsflyer/internal/b$c;->ˏ:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/b$c;->ʻ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eq v7, v9, :cond_5

    goto :goto_6

    :cond_5
    :try_start_0
    array-length v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 414
    throw p0

    .line 411
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 414
    :cond_7
    sget p0, Lcom/appsflyer/internal/b$c;->ˏ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/b$c;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2
.end method
