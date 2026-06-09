.class public final Lcom/tendcloud/tenddata/game/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tendcloud/tenddata/game/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/game/ac;

    monitor-enter v0

    const/4 v1, 0x0

    .line 108
    :try_start_0
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 109
    sget-object v2, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v2, p0}, Lcom/tendcloud/tenddata/game/ao;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 111
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(DLjava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 545
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 546
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/game/ao;->a(DLjava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 548
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 152
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 153
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 137
    :try_start_0
    invoke-static {p0, p3}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 138
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/game/ao;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/game/ac;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 28
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v1, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    const-string v0, ""

    .line 218
    invoke-static {p0, p1, v0, p2}, Lcom/tendcloud/tenddata/game/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/game/ac;

    monitor-enter v0

    .line 43
    :try_start_0
    invoke-static {p0, p3}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 44
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/game/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/game/a;)V
    .locals 6

    .line 248
    :try_start_0
    invoke-static {p0, p4}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 249
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tendcloud/tenddata/game/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-static {p0, p1, v0, p2, p3}, Lcom/tendcloud/tenddata/game/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/game/a;)V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TDGAAccount$a;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 501
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 502
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->a(Lcom/tendcloud/tenddata/TDGAAccount$a;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 504
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TDGAAccount;IILjava/lang/String;JLcom/tendcloud/tenddata/game/a;)V
    .locals 9

    .line 485
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p6}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 486
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tendcloud/tenddata/game/ao;->a(Lcom/tendcloud/tenddata/TDGAAccount;IILjava/lang/String;JLcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 461
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 462
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->a(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 464
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/game/a;Ljava/lang/String;)V
    .locals 7

    .line 257
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 258
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    sget-object v2, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/tendcloud/tenddata/game/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/game/fe;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 436
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 437
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->a(Lcom/tendcloud/tenddata/game/fe;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;IDLcom/tendcloud/tenddata/game/a;)V
    .locals 7

    .line 519
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 520
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;IDLcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 527
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 528
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;ILcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 530
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 201
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 202
    sget-object p1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {p1, p0}, Lcom/tendcloud/tenddata/game/ao;->removeGlobalKV(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/game/af$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 323
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 324
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/game/ao;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/game/af$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/game/fd;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 399
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 400
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/game/fd;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 183
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 184
    sget-object p2, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {p2, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;Lcom/tendcloud/tenddata/game/a;)V
    .locals 12

    .line 536
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    move-object/from16 v11, p9

    invoke-static {v0, v11}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 537
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v1 .. v11}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Lcom/tendcloud/tenddata/TDGAVirtualCurrency$b;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 8

    .line 359
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 360
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/game/ao;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/fd;Lcom/tendcloud/tenddata/game/a;)V
    .locals 9

    .line 377
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p6}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 378
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/fd;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/game/a;)V
    .locals 10

    .line 386
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    move-object/from16 v9, p7

    invoke-static {v0, v9}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 387
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/TDGAMission$a;JLcom/tendcloud/tenddata/game/a;)V
    .locals 9

    .line 509
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p6}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 510
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/TDGAMission$a;JLcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 512
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/fd;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 368
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 369
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/fd;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/game/a;)V
    .locals 8

    .line 418
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 419
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/game/a;)V
    .locals 7

    .line 427
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 428
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/tendcloud/tenddata/game/zz;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/game/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 80
    sput-boolean v0, Lcom/tendcloud/tenddata/game/dh;->a:Z

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 167
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 168
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tendcloud/tenddata/game/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/game/a;)V

    return-void
.end method

.method public static b(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 469
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 470
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->b(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 472
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 309
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 310
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/game/af$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 340
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 341
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/game/af$AccountType;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 8

    .line 409
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 410
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/game/ao;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 116
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0}, Lcom/tendcloud/tenddata/game/ao;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/game/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 477
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 478
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->c(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 332
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 333
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/game/ac;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 93
    sget-object v1, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v1, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 96
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/game/ar;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 493
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 494
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->d(Lcom/tendcloud/tenddata/TDGAAccount;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 350
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 351
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->e(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static declared-synchronized e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V
    .locals 0

    const-class p1, Lcom/tendcloud/tenddata/game/ac;

    monitor-enter p1

    if-eqz p0, :cond_0

    .line 291
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    .line 293
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "Init failed Context is null "

    .line 294
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ar;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p1

    return-void

    .line 297
    :cond_1
    :try_start_1
    sget-object p0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    if-nez p0, :cond_2

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    invoke-static {}, Lcom/tendcloud/tenddata/game/zz;->a()Lcom/tendcloud/tenddata/game/zz;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static e(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 447
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 448
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/game/ao;->d(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onKill(Lcom/tendcloud/tenddata/game/a;)V
    .locals 1

    .line 277
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/game/ac;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 278
    sget-object v0, Lcom/tendcloud/tenddata/game/ac;->a:Lcom/tendcloud/tenddata/game/ao;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/game/ao;->onKill(Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
