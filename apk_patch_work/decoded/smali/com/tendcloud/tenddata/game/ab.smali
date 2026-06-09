.class public Lcom/tendcloud/tenddata/game/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/game/ab$b;,
        Lcom/tendcloud/tenddata/game/ab$c;,
        Lcom/tendcloud/tenddata/game/ab$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "isDeveloper"

.field public static B:Ljava/lang/String; = null

.field public static C:Z = false

.field public static D:Ljava/lang/String; = null

.field public static E:Z = false

.field public static final F:I = 0x6400000

.field static final G:Ljava/lang/String; = "WiFi"

.field static final H:Ljava/lang/String; = "All"

.field static I:Ljava/lang/String; = null

.field public static final J:Ljava/lang/String; = "v1.0.0"

.field public static final K:Ljava/lang/String; = "Android+TD+V4.0.30 gp"

.field static L:J = 0x0L

.field public static M:I = 0x0

.field public static N:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final O:I = 0x1b7740

.field public static final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final Q:J = 0x7530L

.field public static final R:I = 0x64

.field public static final S:Ljava/lang/String; = "TD_APP_ID"

.field public static final T:Ljava/lang/String; = "TD_CHANNEL_ID"

.field private static U:Ljava/util/HashMap; = null

.field private static final V:Ljava/lang/String; = "+V"

.field private static final W:I = 0x78

.field private static final X:I = 0x1e

.field private static final Y:I = 0x3e8

.field public static final a:Z = false

.field public static b:Z = false

.field public static final c:Z = true

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/Map;

.field public static f:Z = false

.field public static g:J = 0x0L

.field public static h:Landroid/content/Context; = null

.field public static i:Landroid/os/Handler; = null

.field public static final j:I = 0x1

.field public static final k:Ljava/lang/String; = "Android+"

.field public static l:Ljava/nio/channels/FileChannel; = null

.field public static m:J = 0x0L

.field public static n:Z = false

.field public static o:I = 0x0

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static final s:Ljava/lang/String; = "TD"

.field public static final t:Ljava/lang/String; = "TDLog"

.field public static final u:Ljava/lang/String; = "5023"

.field public static final v:Ljava/lang/String; = "TD_app_pefercen_profile"

.field public static final w:Ljava/lang/String; = "TD_appId_"

.field public static final x:Ljava/lang/String; = "TD_channelId"

.field public static final y:Ljava/lang/String; = "TD_sdk_last_send_time_wifi"

.field public static final z:Ljava/lang/String; = "TD_sdk_last_send_time_mobile_data"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/game/ab;->e:Ljava/util/Map;

    .line 50
    sput-boolean v1, Lcom/tendcloud/tenddata/game/ab;->f:Z

    const-wide/16 v2, 0x0

    .line 55
    sput-wide v2, Lcom/tendcloud/tenddata/game/ab;->g:J

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    .line 58
    sput-object v0, Lcom/tendcloud/tenddata/game/ab;->i:Landroid/os/Handler;

    .line 64
    sput-wide v2, Lcom/tendcloud/tenddata/game/ab;->m:J

    .line 67
    sput-boolean v1, Lcom/tendcloud/tenddata/game/ab;->n:Z

    const/4 v2, -0x1

    .line 70
    sput v2, Lcom/tendcloud/tenddata/game/ab;->o:I

    const/4 v2, 0x1

    .line 73
    sput-boolean v2, Lcom/tendcloud/tenddata/game/ab;->p:Z

    .line 76
    sput-boolean v2, Lcom/tendcloud/tenddata/game/ab;->q:Z

    .line 78
    sput-boolean v1, Lcom/tendcloud/tenddata/game/ab;->r:Z

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tendcloud/tenddata/game/ab;->U:Ljava/util/HashMap;

    const-string v2, "Default"

    .line 113
    sput-object v2, Lcom/tendcloud/tenddata/game/ab;->B:Ljava/lang/String;

    .line 115
    sput-boolean v1, Lcom/tendcloud/tenddata/game/ab;->C:Z

    .line 117
    sput-object v0, Lcom/tendcloud/tenddata/game/ab;->D:Ljava/lang/String;

    .line 119
    sput-boolean v1, Lcom/tendcloud/tenddata/game/ab;->E:Z

    const-string v0, "WiFi"

    .line 133
    sput-object v0, Lcom/tendcloud/tenddata/game/ab;->I:Ljava/lang/String;

    const/4 v0, 0x2

    .line 184
    sput v0, Lcom/tendcloud/tenddata/game/ab;->M:I

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ab;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tendcloud/tenddata/game/ab;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->U:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lcom/tendcloud/tenddata/game/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 152
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_appId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {p0, v1, p1, v0}, Lcom/tendcloud/tenddata/game/bh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "Context or Service is null"

    aput-object v1, p0, p1

    .line 145
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ar;->dForInternal([Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 2

    .line 357
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/game/ee;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/ee;-><init>()V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "Native"

    .line 372
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/game/ee;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "PhoneGap"

    .line 369
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/game/ee;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "AIR"

    .line 366
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/game/ee;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Unity"

    .line 363
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/game/ee;->setFrameWork(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "Cocos2d"

    .line 360
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/game/ee;->setFrameWork(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 157
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->U:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_appId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/game/bh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 3

    .line 239
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tendcloud/tenddata/game/ab;->i:Landroid/os/Handler;

    .line 243
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tendcloud/tenddata/game/ab;->g:J

    if-eqz p0, :cond_1

    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FINTECH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    sput-object p1, Lcom/tendcloud/tenddata/game/ab;->B:Ljava/lang/String;

    .line 259
    :cond_2
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/game/ab;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V

    .line 260
    sget-object p1, Lcom/tendcloud/tenddata/game/ab;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/game/ab;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V

    .line 261
    invoke-static {}, Lcom/tendcloud/tenddata/game/eb;->a()Lcom/tendcloud/tenddata/game/eb;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tendcloud/tenddata/game/eb;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/game/a;)V

    .line 262
    invoke-static {}, Lcom/tendcloud/tenddata/game/eb;->a()Lcom/tendcloud/tenddata/game/eb;

    move-result-object p0

    sget-object p1, Lcom/tendcloud/tenddata/game/ab;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/game/eb;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/game/a;)V

    .line 263
    sget p0, Lcom/tendcloud/tenddata/game/dz;->a:I

    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ab;->a(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 585
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/game/aq;->a()Lcom/tendcloud/tenddata/game/aq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tendcloud/tenddata/game/aq;->d(Landroid/content/Context;)J

    move-result-wide v1

    .line 586
    invoke-static {}, Lcom/tendcloud/tenddata/game/aq;->a()Lcom/tendcloud/tenddata/game/aq;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tendcloud/tenddata/game/aq;->e(Landroid/content/Context;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static a(Lcom/tendcloud/tenddata/game/a;)Z
    .locals 9

    const/4 v0, 0x0

    .line 396
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 410
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/game/ab;->a(Landroid/content/Context;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 411
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->e(Lcom/tendcloud/tenddata/game/a;)J

    move-result-wide v5

    cmp-long p0, v5, v2

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 413
    :cond_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->e(Lcom/tendcloud/tenddata/game/a;)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_8

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 415
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->d(Lcom/tendcloud/tenddata/game/a;)J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x1388

    cmp-long v3, v5, v7

    if-gtz v3, :cond_7

    .line 418
    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->e()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v3, v1, v7

    if-gtz v3, :cond_4

    .line 420
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/tendcloud/tenddata/game/ab;->c(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Z

    move-result p0

    return p0

    .line 425
    :cond_4
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ab;->b(Lcom/tendcloud/tenddata/game/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v4

    .line 428
    :cond_5
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ab;->d(Lcom/tendcloud/tenddata/game/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    .line 431
    :cond_6
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ab;->c(Lcom/tendcloud/tenddata/game/a;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v4

    .line 437
    :cond_7
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/game/as;->a(ZLcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return v0
.end method

.method public static a()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 211
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1d4c0
        0x7530
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;
    .locals 3

    .line 166
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/bs;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Default"

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_channelId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TD_app_pefercen_profile"

    invoke-static {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/game/bh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/game/ab;->B:Ljava/lang/String;

    .line 169
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/game/ab;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 3

    .line 173
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TD_channelId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/game/bh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    .line 347
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    const-string v2, "TD_app_pefercen_profile"

    const-string v3, "isDeveloper"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/game/bh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static b(Lcom/tendcloud/tenddata/game/a;)Z
    .locals 7

    const-string v0, "td_database0TalkingData"

    const-string v1, "td_database3TalkingData"

    .line 454
    sget-object v2, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TRACKING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 455
    sget-object p0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 457
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    new-instance v5, Ljava/io/File;

    const-string v6, "__database_reborn_January_one__"

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    :catchall_0
    :cond_1
    return v3
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 387
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/game/ee;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/ee;-><init>()V

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/game/ee;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "Native"

    :goto_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Z
    .locals 3

    .line 555
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACKING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "talkingdata_file_prefence"

    const-string v1, "actived"

    const/4 v2, 0x0

    .line 558
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 559
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 564
    invoke-static {v2, p1}, Lcom/tendcloud/tenddata/game/as;->a(ZLcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lcom/tendcloud/tenddata/game/a;)Z
    .locals 7

    const-string v0, "td_database1TalkingData"

    const-string v1, "td_database3TalkingData"

    .line 487
    sget-object v2, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "APP"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 488
    sget-object p0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 490
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 493
    new-instance v5, Ljava/io/File;

    const-string v6, "__database_reborn_January_one__"

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    :catchall_0
    :cond_1
    return v3
.end method

.method private static d(Lcom/tendcloud/tenddata/game/a;)Z
    .locals 7

    const-string v0, "td_database1TalkingData"

    const-string v1, "td_database0TalkingData"

    .line 520
    sget-object v2, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GAME"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 521
    sget-object p0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 523
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 526
    new-instance v5, Ljava/io/File;

    const-string v6, "__database_reborn_January_one__"

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 528
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    :catchall_0
    :cond_1
    return v3
.end method

.method public static setDeveloperMode(Z)V
    .locals 5

    .line 339
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    const-string v1, "TD_app_pefercen_profile"

    const-string v2, "isDeveloper"

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/game/bh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
