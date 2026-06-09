.class public final Lcom/tendcloud/tenddata/game/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.noshufou.android.su"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "com.noshufou.android.su.elite"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "eu.chainfire.supersu"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "com.koushikdutta.superuser"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "com.thirdparty.superuser"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "com.yellowes.su"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "com.topjohnwu.magisk"

    aput-object v9, v1, v8

    .line 302
    sput-object v1, Lcom/tendcloud/tenddata/game/bk;->c:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v9, v1, [Ljava/lang/String;

    const-string v10, "com.koushikdutta.rommanager"

    aput-object v10, v9, v2

    const-string v10, "com.koushikdutta.rommanager.license"

    aput-object v10, v9, v3

    const-string v10, "com.dimonvideo.luckypatcher"

    aput-object v10, v9, v4

    const-string v10, "com.chelpus.lackypatch"

    aput-object v10, v9, v5

    const-string v10, "com.ramdroid.appquarantine"

    aput-object v10, v9, v6

    const-string v10, "com.ramdroid.appquarantinepro"

    aput-object v10, v9, v7

    const-string v10, "com.android.vending.billing.InAppBillingService.COIN"

    aput-object v10, v9, v8

    const-string v10, "com.chelpus.luckypatcher"

    aput-object v10, v9, v0

    .line 312
    sput-object v9, Lcom/tendcloud/tenddata/game/bk;->d:[Ljava/lang/String;

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "/data/local/"

    aput-object v10, v9, v2

    const-string v10, "/data/local/bin/"

    aput-object v10, v9, v3

    const-string v10, "/data/local/xbin/"

    aput-object v10, v9, v4

    const-string v10, "/sbin/"

    aput-object v10, v9, v5

    const-string v10, "/su/bin/"

    aput-object v10, v9, v6

    const-string v10, "/system/bin/"

    aput-object v10, v9, v7

    const-string v10, "/system/bin/.ext/"

    aput-object v10, v9, v8

    const-string v10, "/system/bin/failsafe/"

    aput-object v10, v9, v0

    const-string v10, "/system/sd/xbin/"

    aput-object v10, v9, v1

    const/16 v1, 0x9

    const-string v10, "/system/usr/we-need-root/"

    aput-object v10, v9, v1

    const/16 v1, 0xa

    const-string v10, "/system/xbin/"

    aput-object v10, v9, v1

    const/16 v1, 0xb

    const-string v10, "/cache"

    aput-object v10, v9, v1

    const/16 v1, 0xc

    const-string v10, "/data"

    aput-object v10, v9, v1

    const/16 v1, 0xd

    const-string v10, "/dev"

    aput-object v10, v9, v1

    .line 323
    sput-object v9, Lcom/tendcloud/tenddata/game/bk;->e:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system"

    aput-object v1, v0, v2

    const-string v1, "/system/bin"

    aput-object v1, v0, v3

    const-string v1, "/system/sbin"

    aput-object v1, v0, v4

    const-string v1, "/system/xbin"

    aput-object v1, v0, v5

    const-string v1, "/vendor/bin"

    aput-object v1, v0, v6

    const-string v1, "/sbin"

    aput-object v1, v0, v7

    const-string v1, "/etc"

    aput-object v1, v0, v8

    .line 341
    sput-object v0, Lcom/tendcloud/tenddata/game/bk;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 10

    const/4 v0, 0x0

    .line 132
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ro.debuggable"

    const-string v3, "1"

    .line 133
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ro.secure"

    const-string v3, "0"

    .line 134
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Lcom/tendcloud/tenddata/game/bk;->f()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 140
    :cond_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    :try_start_1
    aget-object v5, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 142
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 145
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :catchall_1
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_2
    const/4 v4, 0x0

    :catchall_3
    :cond_3
    return v4
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 37
    sget-boolean v0, Lcom/tendcloud/tenddata/game/bk;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/bk;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tendcloud/tenddata/game/bk;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "su"

    invoke-static {p0}, Lcom/tendcloud/tenddata/game/bk;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "busybox"

    .line 40
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/bk;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tendcloud/tenddata/game/bk;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tendcloud/tenddata/game/bk;->b()Z

    move-result p0

    if-nez p0, :cond_1

    .line 41
    invoke-static {}, Lcom/tendcloud/tenddata/game/bk;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tendcloud/tenddata/game/bk;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tendcloud/tenddata/game/bk;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sput-boolean p0, Lcom/tendcloud/tenddata/game/bk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    sput-boolean v0, Lcom/tendcloud/tenddata/game/bk;->a:Z

    .line 49
    :cond_2
    sget-boolean p0, Lcom/tendcloud/tenddata/game/bk;->b:Z

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 103
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/game/bk;->e:[Ljava/lang/String;

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    :try_start_1
    aget-object v4, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :catchall_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    const/4 v3, 0x0

    :catchall_2
    :cond_1
    return v3
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;)Z
    .locals 3

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static b()Z
    .locals 16

    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/game/bk;->g()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 184
    :cond_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    :try_start_1
    aget-object v5, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v6, " "

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 188
    array-length v6, v5

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    goto :goto_4

    :cond_1
    const/4 v6, 0x1

    .line 192
    aget-object v7, v5, v6

    const/4 v8, 0x3

    .line 193
    aget-object v5, v5, v8

    .line 194
    sget-object v8, Lcom/tendcloud/tenddata/game/bk;->f:[Ljava/lang/String;

    array-length v9, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v10, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_4

    :try_start_3
    aget-object v11, v8, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    :try_start_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ","

    .line 198
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v15, "rw"

    .line 200
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :catchall_0
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catchall_1
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_2
    :cond_4
    move v4, v10

    :catchall_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_4
    const/4 v4, 0x0

    :catchall_5
    :cond_5
    return v4
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tendcloud/tenddata/game/bk;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/game/bk;->a(Ljava/util/List;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static c()Z
    .locals 1

    const-string v0, "magisk"

    .line 237
    invoke-static {v0}, Lcom/tendcloud/tenddata/game/bk;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tendcloud/tenddata/game/bk;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/game/bk;->a(Ljava/util/List;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static d()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "which"

    aput-object v4, v3, v0

    const-string v4, "su"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 250
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0

    :catchall_0
    nop

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v0
.end method

.method private static e()Z
    .locals 2

    .line 268
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 274
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 276
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static g()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 292
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
