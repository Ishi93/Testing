.class public Lcom/tendcloud/tenddata/game/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/game/ct;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 379
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/game/ct;->a()Lcom/tendcloud/tenddata/game/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/game/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 384
    sput-object v0, Lcom/tendcloud/tenddata/game/ct;->a:Lcom/tendcloud/tenddata/game/ct;

    const/4 v0, 0x0

    .line 385
    sput-boolean v0, Lcom/tendcloud/tenddata/game/ct;->b:Z

    .line 386
    sput-boolean v0, Lcom/tendcloud/tenddata/game/ct;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/game/ct;
    .locals 2

    .line 364
    sget-object v0, Lcom/tendcloud/tenddata/game/ct;->a:Lcom/tendcloud/tenddata/game/ct;

    if-nez v0, :cond_1

    .line 365
    const-class v0, Lcom/tendcloud/tenddata/game/ct;

    monitor-enter v0

    .line 366
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/game/ct;->a:Lcom/tendcloud/tenddata/game/ct;

    if-nez v1, :cond_0

    .line 367
    new-instance v1, Lcom/tendcloud/tenddata/game/ct;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/game/ct;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/game/ct;->a:Lcom/tendcloud/tenddata/game/ct;

    .line 369
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 371
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ct;->a:Lcom/tendcloud/tenddata/game/ct;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V
    .locals 4

    .line 98
    sget-boolean v0, Lcom/tendcloud/tenddata/game/ct;->c:Z

    if-nez v0, :cond_3

    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TalkingData Game Analytics init...\n\tSDK_VERSION is: Android+TD+V4.0.30 gp Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Lcom/tendcloud/tenddata/game/ab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Build_Num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5023"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tApp ID is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/game/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tApp Channel is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/game/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tSDK_OVC is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TDOVC+0838cc5b097f4fa830d1c3715727bfab+TalkingData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-boolean v1, Lcom/tendcloud/tenddata/game/ab;->b:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tendcloud/tenddata/game/ar;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "TDLog"

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_1
    const-class v0, Lcom/tendcloud/tenddata/TDGAAccount;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 114
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/TDGAAccount;->getTDGAccount(Landroid/content/Context;)Lcom/tendcloud/tenddata/TDGAAccount;

    move-result-object v1

    sput-object v1, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    .line 115
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/TDGAMission;->a:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/tendcloud/tenddata/TDGAAccount;->a:Lcom/tendcloud/tenddata/TDGAAccount;

    sget-object v1, Lcom/tendcloud/tenddata/TDGAMission;->a:Ljava/lang/String;

    sget-object v3, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    invoke-direct {p0, v0, v1, v3}, Lcom/tendcloud/tenddata/game/ct;->a(Lcom/tendcloud/tenddata/TDGAAccount;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V

    .line 124
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "appKey"

    .line 126
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/game/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "service"

    const-string p2, "game"

    .line 127
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    invoke-static {}, Lcom/tendcloud/tenddata/game/eb;->a()Lcom/tendcloud/tenddata/game/eb;

    move-result-object p1

    sget-object p2, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    invoke-virtual {p1, v0, p2}, Lcom/tendcloud/tenddata/game/eb;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/game/a;)V

    .line 130
    invoke-static {}, Lcom/tendcloud/tenddata/game/dh;->a()Lcom/tendcloud/tenddata/game/dh;

    .line 133
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    new-instance p2, Lcom/tendcloud/tenddata/game/cu;

    invoke-direct {p2, p0}, Lcom/tendcloud/tenddata/game/cu;-><init>(Lcom/tendcloud/tenddata/game/ct;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    sput-boolean v2, Lcom/tendcloud/tenddata/game/ct;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "[SDKInit] Failed to initialize!"

    .line 163
    invoke-static {p2, p1}, Lcom/tendcloud/tenddata/game/ar;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/TDGAAccount;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    .locals 3

    .line 171
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/game/dx;->a()Lcom/tendcloud/tenddata/game/dx;

    move-result-object v0

    invoke-static {p3}, Lcom/tendcloud/tenddata/game/as;->a(Lcom/tendcloud/tenddata/game/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tendcloud/tenddata/game/dx;->setSessionId(Ljava/lang/String;)V

    .line 172
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "accountId"

    .line 173
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 174
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 175
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount;->getAccountType()Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gender"

    .line 176
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount;->getGender()Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TDGAAccount$Gender;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "age"

    .line 177
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount;->getAge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "level"

    .line 179
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount;->getLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gameServer"

    .line 180
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/TDGAAccount;->getGameServer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {p2}, Lcom/tendcloud/tenddata/game/bs;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "mission"

    .line 182
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "custom"

    .line 184
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Lcom/tendcloud/tenddata/game/dx;->a()Lcom/tendcloud/tenddata/game/dx;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/game/dx;->setAccount(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/tendcloud/tenddata/game/a;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    new-array p0, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "TDFeatures is null..."

    aput-object v1, p0, v0

    .line 217
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ar;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 226
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->d(Lcom/tendcloud/tenddata/game/a;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/tendcloud/tenddata/game/as;->b(JLcom/tendcloud/tenddata/game/a;)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 229
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->d(Lcom/tendcloud/tenddata/game/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    .line 230
    sput-boolean v0, Lcom/tendcloud/tenddata/game/bs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 234
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 310
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 315
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 318
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 325
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static b()V
    .locals 5

    .line 205
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/game/as;->setInitTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/game/a;)V
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "TDFeatures is null..."

    aput-object v1, p0, v0

    .line 242
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ar;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 245
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 246
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/ab;->a(Lcom/tendcloud/tenddata/game/a;)Z

    move-result v1

    const-string v2, "first"

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v2, Lcom/tendcloud/tenddata/game/db;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/game/db;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "app"

    .line 252
    iput-object v3, v2, Lcom/tendcloud/tenddata/game/db;->b:Ljava/lang/String;

    const-string v3, "init"

    .line 253
    iput-object v3, v2, Lcom/tendcloud/tenddata/game/db;->c:Ljava/lang/String;

    .line 254
    iput-object v0, v2, Lcom/tendcloud/tenddata/game/db;->d:Ljava/util/Map;

    .line 255
    iput-object p0, v2, Lcom/tendcloud/tenddata/game/db;->a:Lcom/tendcloud/tenddata/game/a;

    if-eqz v1, :cond_1

    .line 257
    new-instance v0, Lcom/tendcloud/tenddata/game/cx;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/game/cx;-><init>(Lcom/tendcloud/tenddata/game/a;)V

    iput-object v0, v2, Lcom/tendcloud/tenddata/game/db;->f:Lcom/tendcloud/tenddata/game/dw;

    .line 286
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 291
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    .line 294
    :goto_0
    new-instance v0, Lcom/tendcloud/tenddata/game/da;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/da;-><init>()V

    .line 295
    iput-object p0, v0, Lcom/tendcloud/tenddata/game/da;->a:Lcom/tendcloud/tenddata/game/a;

    .line 296
    sget-object p0, Lcom/tendcloud/tenddata/game/da$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/game/da$a;

    iput-object p0, v0, Lcom/tendcloud/tenddata/game/da;->b:Lcom/tendcloud/tenddata/game/da$a;

    .line 297
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 301
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onTDEBEventInitEvent(Lcom/tendcloud/tenddata/game/zz$a;)V
    .locals 5

    .line 48
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/game/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/game/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/tendcloud/tenddata/game/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "service"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/game/a;

    const-string v2, "install"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRACKING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Lcom/tendcloud/tenddata/game/db;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/game/db;-><init>()V

    .line 55
    iget-object v3, p1, Lcom/tendcloud/tenddata/game/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    iget-object p1, p1, Lcom/tendcloud/tenddata/game/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "domain"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tendcloud/tenddata/game/db;->b:Ljava/lang/String;

    .line 57
    iput-object v0, v2, Lcom/tendcloud/tenddata/game/db;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 58
    instance-of p1, v3, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 59
    check-cast v3, Ljava/util/Map;

    iput-object v3, v2, Lcom/tendcloud/tenddata/game/db;->d:Ljava/util/Map;

    .line 61
    :cond_1
    iput-object v1, v2, Lcom/tendcloud/tenddata/game/db;->a:Lcom/tendcloud/tenddata/game/a;

    .line 62
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "init"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    sget-object p1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/tendcloud/tenddata/game/cz;->a()Lcom/tendcloud/tenddata/game/cz;

    .line 71
    invoke-static {}, Lcom/tendcloud/tenddata/game/cn;->a()Lcom/tendcloud/tenddata/game/cn;

    .line 72
    invoke-static {}, Lcom/tendcloud/tenddata/game/cs;->a()Lcom/tendcloud/tenddata/game/cs;

    .line 73
    invoke-static {}, Lcom/tendcloud/tenddata/game/co;->a()Lcom/tendcloud/tenddata/game/co;

    .line 74
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/ct;->a(Landroid/content/Context;)Z

    .line 77
    invoke-static {v1}, Lcom/tendcloud/tenddata/game/ct;->a(Lcom/tendcloud/tenddata/game/a;)V

    .line 78
    invoke-static {}, Lcom/tendcloud/tenddata/game/ct;->b()V

    .line 81
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/game/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0, p1, v1}, Lcom/tendcloud/tenddata/game/ct;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/game/a;)V

    .line 86
    :cond_3
    invoke-static {v1}, Lcom/tendcloud/tenddata/game/ct;->sendInitEventWithTDFeatures(Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
