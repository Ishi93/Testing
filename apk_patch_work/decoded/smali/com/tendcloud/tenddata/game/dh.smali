.class public Lcom/tendcloud/tenddata/game/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field static b:Z = false

.field private static final c:Ljava/lang/String; = "push"

.field private static final d:Ljava/lang/String; = "deviceToken"

.field private static final e:Ljava/lang/String; = "message"

.field private static final f:J = 0x337f9800L

.field private static volatile g:Lcom/tendcloud/tenddata/game/dh;

.field private static h:Lcom/tendcloud/tenddata/game/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/game/dh;->a()Lcom/tendcloud/tenddata/game/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/game/bv;->register(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/dh;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/game/dh;->b:Z

    .line 57
    sget-boolean v0, Lcom/tendcloud/tenddata/game/dh;->b:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/tendcloud/tenddata/game/dm;

    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/game/dm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tendcloud/tenddata/game/dh;->h:Lcom/tendcloud/tenddata/game/dm;

    .line 59
    invoke-static {}, Lcom/tendcloud/tenddata/game/dh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/tendcloud/tenddata/game/dh;->e()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/game/dh;
    .locals 2

    .line 85
    sget-object v0, Lcom/tendcloud/tenddata/game/dh;->g:Lcom/tendcloud/tenddata/game/dh;

    if-nez v0, :cond_1

    .line 86
    const-class v0, Lcom/tendcloud/tenddata/game/dh;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/game/dh;->g:Lcom/tendcloud/tenddata/game/dh;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/tendcloud/tenddata/game/dh;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/game/dh;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/game/dh;->g:Lcom/tendcloud/tenddata/game/dh;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 92
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/game/dh;->g:Lcom/tendcloud/tenddata/game/dh;

    return-object v0
.end method

.method static a(JLandroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "android.permission.WAKE_LOCK"

    .line 308
    invoke-static {p2, v0}, Lcom/tendcloud/tenddata/game/bs;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "power"

    .line 310
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const v0, 0x3000001a

    const-string v1, "TDAcquireWakeLock"

    .line 311
    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    .line 315
    invoke-virtual {p2, p0, p1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 319
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "ex"

    .line 210
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/de;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 213
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 214
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.talkingdata.action.media.PASSTHROUGH"

    .line 216
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 220
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 136
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 138
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->q()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "channel"

    const-string v4, "dt"

    const-string v5, "3rdAppId"

    if-nez v2, :cond_0

    .line 140
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->setPushAppContext(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 150
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 151
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 153
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 160
    invoke-virtual {v7, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_1
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 163
    invoke-virtual {v7, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x1

    .line 166
    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 169
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/game/as;->setPushAppContext(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 179
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 6

    .line 326
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/game/dn$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/dn$a;-><init>()V

    .line 327
    iget-object v1, v0, Lcom/tendcloud/tenddata/game/dn$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, v0, Lcom/tendcloud/tenddata/game/dn$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "pushEvent"

    new-instance v3, Lcom/tendcloud/tenddata/game/dj;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tendcloud/tenddata/game/dj$a;->INAPP_SHOW:Lcom/tendcloud/tenddata/game/dj$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/game/dj$a;->SHOW:Lcom/tendcloud/tenddata/game/dj$a;

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, p1, v5}, Lcom/tendcloud/tenddata/game/dj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/dj$a;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {}, Lcom/tendcloud/tenddata/game/dk;->a()Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x65

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 330
    invoke-static {}, Lcom/tendcloud/tenddata/game/dk;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 333
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 106
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

    .line 113
    invoke-static {p0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method static b()V
    .locals 5

    .line 120
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/game/dn$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/dn$a;-><init>()V

    .line 121
    iget-object v1, v0, Lcom/tendcloud/tenddata/game/dn$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/tendcloud/tenddata/game/dk;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/tendcloud/tenddata/game/dk;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->r()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 126
    invoke-static {}, Lcom/tendcloud/tenddata/game/dh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clearable"

    const-string v3, "wakeup"

    const-string v4, "vibrate"

    const-string v5, "sound"

    const-string v6, "appkey"

    const-string v7, "val"

    const-string v8, "ex"

    const-string v9, "custom"

    const-string v10, "config"

    const-string v11, "sign"

    :try_start_0
    const-string v12, "msg"

    .line 228
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "title"

    .line 229
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "content"

    .line 230
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/tendcloud/tenddata/game/de;->e(Landroid/content/Context;)Z

    move-result v15

    move-object/from16 v16, v8

    const/4 v8, 0x0

    if-eqz v15, :cond_0

    .line 234
    invoke-static {v14, v8}, Lcom/tendcloud/tenddata/game/dh;->a(Ljava/lang/String;Z)V

    :cond_0
    move-object v15, v9

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    .line 239
    sget-object v8, Lcom/tendcloud/tenddata/game/dh;->h:Lcom/tendcloud/tenddata/game/dm;

    const/16 v17, 0x0

    if-eqz v8, :cond_1

    .line 240
    sget-object v8, Lcom/tendcloud/tenddata/game/dh;->h:Lcom/tendcloud/tenddata/game/dm;

    invoke-virtual {v8, v13, v7}, Lcom/tendcloud/tenddata/game/dm;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object/from16 v8, v17

    :goto_0
    if-nez v8, :cond_2

    return-void

    :cond_2
    move-object/from16 v18, v15

    .line 248
    new-instance v15, Landroid/content/Intent;

    move-object/from16 v19, v7

    const-string v7, "com.talkingdata.notification.click"

    invoke-direct {v15, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v15, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-static/range {p0 .. p0}, Lcom/tendcloud/tenddata/game/de;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/16 v20, 0x2

    const/16 v21, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 254
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 255
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    .line 256
    iget v5, v8, Landroid/app/Notification;->defaults:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v8, Landroid/app/Notification;->defaults:I

    .line 258
    :cond_3
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 259
    iget v4, v8, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Landroid/app/Notification;->defaults:I

    .line 261
    :cond_4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    const-wide/16 v3, 0x7d0

    .line 262
    invoke-static {v3, v4, v0}, Lcom/tendcloud/tenddata/game/dh;->a(JLandroid/content/Context;)V

    .line 264
    :cond_5
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x20

    .line 265
    iput v2, v8, Landroid/app/Notification;->flags:I

    const-string v2, "id"

    .line 266
    invoke-virtual {v15, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    move-object/from16 v2, v18

    .line 269
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 270
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    move-object/from16 v2, v16

    .line 273
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 274
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v1, v9, 0x1

    const/high16 v2, 0x10000000

    .line 280
    invoke-static {v0, v1, v15, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 283
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.talkingdata.notification.cancel"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-static/range {p0 .. p0}, Lcom/tendcloud/tenddata/game/de;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v3, v9, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 292
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_9

    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setLatestEventInfo"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v21

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v20

    const/4 v7, 0x3

    const-class v10, Landroid/app/PendingIntent;

    aput-object v10, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 294
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v4, v21

    invoke-static/range {v19 .. v19}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v4, v20

    const/4 v0, 0x3

    aput-object v17, v4, v0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_9
    iput-object v1, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 297
    iput-object v2, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 298
    sget-object v0, Lcom/tendcloud/tenddata/game/dh;->h:Lcom/tendcloud/tenddata/game/dm;

    invoke-virtual {v0, v9, v8}, Lcom/tendcloud/tenddata/game/dm;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static c()V
    .locals 10

    .line 186
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->q()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 190
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 191
    new-instance v3, Lcom/tendcloud/tenddata/game/dn$a;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/game/dn$a;-><init>()V

    .line 192
    iget-object v4, v3, Lcom/tendcloud/tenddata/game/dn$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "apiType"

    const/16 v6, 0x66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v4, v3, Lcom/tendcloud/tenddata/game/dn$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "pushEvent"

    new-instance v6, Lcom/tendcloud/tenddata/game/dj;

    const-string v7, "3rdAppId"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dt"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "channel"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Lcom/tendcloud/tenddata/game/dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Lcom/tendcloud/tenddata/game/dk;->a()Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x65

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 195
    invoke-static {}, Lcom/tendcloud/tenddata/game/dk;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/game/as;->setPushSyncTokenLastTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static e()V
    .locals 1

    .line 76
    new-instance v0, Lcom/tendcloud/tenddata/game/di;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/di;-><init>()V

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/bs;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Lcom/tendcloud/tenddata/game/dj;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 389
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/game/db;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/db;-><init>()V

    const-string v1, "push"

    .line 390
    iput-object v1, v0, Lcom/tendcloud/tenddata/game/db;->b:Ljava/lang/String;

    const-string v1, "message"

    .line 391
    iput-object v1, v0, Lcom/tendcloud/tenddata/game/db;->c:Ljava/lang/String;

    .line 393
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "action"

    .line 394
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/dj;->f()Lcom/tendcloud/tenddata/game/dj$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/game/dj$a;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msgSign"

    .line 395
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/dj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iput-object v1, v0, Lcom/tendcloud/tenddata/game/db;->d:Ljava/util/Map;

    .line 398
    sget-object p1, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    iput-object p1, v0, Lcom/tendcloud/tenddata/game/db;->a:Lcom/tendcloud/tenddata/game/a;

    .line 400
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V

    .line 402
    new-instance p1, Lcom/tendcloud/tenddata/game/da;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/game/da;-><init>()V

    .line 403
    sget-object v0, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/game/da;->a:Lcom/tendcloud/tenddata/game/a;

    .line 404
    sget-object v0, Lcom/tendcloud/tenddata/game/da$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/game/da$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/game/da;->b:Lcom/tendcloud/tenddata/game/da$a;

    .line 405
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 409
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b(Lcom/tendcloud/tenddata/game/dj;)V
    .locals 5

    const-string v0, "deviceToken"

    if-eqz p1, :cond_0

    .line 416
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/dj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/dj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/dj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/game/dh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v1, Lcom/tendcloud/tenddata/game/db;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/game/db;-><init>()V

    const-string v2, "push"

    .line 419
    iput-object v2, v1, Lcom/tendcloud/tenddata/game/db;->b:Ljava/lang/String;

    .line 420
    iput-object v0, v1, Lcom/tendcloud/tenddata/game/db;->c:Ljava/lang/String;

    .line 422
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v3, "appId"

    .line 423
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/dj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel"

    .line 424
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/dj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "dt"

    .line 426
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/dj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->q()Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-static {}, Lcom/tendcloud/tenddata/game/dx;->a()Lcom/tendcloud/tenddata/game/dx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/game/dx;->setPushInfo(Ljava/lang/String;)V

    .line 432
    iput-object v2, v1, Lcom/tendcloud/tenddata/game/db;->d:Ljava/util/Map;

    .line 433
    sget-object p1, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    iput-object p1, v1, Lcom/tendcloud/tenddata/game/db;->a:Lcom/tendcloud/tenddata/game/a;

    .line 435
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V

    .line 437
    new-instance p1, Lcom/tendcloud/tenddata/game/da;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/game/da;-><init>()V

    .line 438
    sget-object v0, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/game/da;->a:Lcom/tendcloud/tenddata/game/a;

    .line 439
    sget-object v0, Lcom/tendcloud/tenddata/game/da$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/game/da$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/game/da;->b:Lcom/tendcloud/tenddata/game/da$a;

    .line 440
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 444
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 376
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/game/da;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/da;-><init>()V

    .line 377
    sget-object v1, Lcom/tendcloud/tenddata/game/a;->PUSH:Lcom/tendcloud/tenddata/game/a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/game/da;->a:Lcom/tendcloud/tenddata/game/a;

    .line 378
    sget-object v1, Lcom/tendcloud/tenddata/game/da$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/game/da$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/game/da;->b:Lcom/tendcloud/tenddata/game/da$a;

    .line 379
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 382
    invoke-static {v0}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onTDEBEventPushEvent(Lcom/tendcloud/tenddata/game/dn$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 344
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/game/dn$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 345
    iget-object p1, p1, Lcom/tendcloud/tenddata/game/dn$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "pushEvent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tendcloud/tenddata/game/dj;

    .line 346
    invoke-static {}, Lcom/tendcloud/tenddata/game/as;->q()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Lcom/tendcloud/tenddata/game/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    invoke-static {}, Lcom/tendcloud/tenddata/game/dx;->a()Lcom/tendcloud/tenddata/game/dx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/game/dx;->setPushInfo(Ljava/lang/String;)V

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/game/dh;->a(Lcom/tendcloud/tenddata/game/dj;)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/game/dh;->b(Lcom/tendcloud/tenddata/game/dj;)V

    goto :goto_0

    .line 352
    :pswitch_2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/game/dh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 369
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
