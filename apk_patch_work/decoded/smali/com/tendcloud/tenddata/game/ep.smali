.class public Lcom/tendcloud/tenddata/game/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/tendcloud/tenddata/game/eb;

.field private static d:Lcom/tendcloud/tenddata/game/ee;

.field private static e:Lcom/tendcloud/tenddata/game/ei;

.field private static f:Lcom/tendcloud/tenddata/game/ef;

.field private static volatile g:Lcom/tendcloud/tenddata/game/ep;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/tendcloud/tenddata/game/ei;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/ei;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/game/ep;->e:Lcom/tendcloud/tenddata/game/ei;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/tendcloud/tenddata/game/ep;->f:Lcom/tendcloud/tenddata/game/ef;

    .line 177
    sput-object v0, Lcom/tendcloud/tenddata/game/ep;->g:Lcom/tendcloud/tenddata/game/ep;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tendcloud/tenddata/game/ep;->a:Lorg/json/JSONObject;

    .line 37
    iput-object v0, p0, Lcom/tendcloud/tenddata/game/ep;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/game/ep;
    .locals 2

    .line 194
    sget-object v0, Lcom/tendcloud/tenddata/game/ep;->g:Lcom/tendcloud/tenddata/game/ep;

    if-nez v0, :cond_1

    .line 195
    const-class v0, Lcom/tendcloud/tenddata/game/ep;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/game/ep;->g:Lcom/tendcloud/tenddata/game/ep;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Lcom/tendcloud/tenddata/game/ep;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/game/ep;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/game/ep;->g:Lcom/tendcloud/tenddata/game/ep;

    .line 199
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 201
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/game/ep;->g:Lcom/tendcloud/tenddata/game/ep;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/game/ea;Z)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/game/ep;->a(Lcom/tendcloud/tenddata/game/ea;ZLcom/tendcloud/tenddata/game/a;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/game/ea;ZLcom/tendcloud/tenddata/game/a;)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/game/ep;->a(Lcom/tendcloud/tenddata/game/ea;ZLcom/tendcloud/tenddata/game/a;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/game/ea;ZLcom/tendcloud/tenddata/game/a;Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_9

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/ea;->a_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 52
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/game/cp;->a()Lcom/tendcloud/tenddata/game/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/game/cp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/game/ba;->getFileLock(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tendcloud/tenddata/game/ep;->a:Lorg/json/JSONObject;

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tendcloud/tenddata/game/ep;->b:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    :try_start_2
    sget-object v1, Lcom/tendcloud/tenddata/game/ep;->c:Lcom/tendcloud/tenddata/game/eb;

    if-nez v1, :cond_1

    .line 60
    invoke-static {}, Lcom/tendcloud/tenddata/game/eb;->a()Lcom/tendcloud/tenddata/game/eb;

    move-result-object v1

    sput-object v1, Lcom/tendcloud/tenddata/game/ep;->c:Lcom/tendcloud/tenddata/game/eb;

    .line 61
    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/game/eo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/tendcloud/tenddata/game/ep;->c:Lcom/tendcloud/tenddata/game/eb;

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/game/eb;->setUniqueId(Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/game/ep;->c:Lcom/tendcloud/tenddata/game/eb;

    invoke-virtual {v1, p3}, Lcom/tendcloud/tenddata/game/eb;->setSubmitAppId(Lcom/tendcloud/tenddata/game/a;)V

    .line 66
    sget-object v1, Lcom/tendcloud/tenddata/game/ep;->c:Lcom/tendcloud/tenddata/game/eb;

    invoke-virtual {v1, p3}, Lcom/tendcloud/tenddata/game/eb;->setSubmitChannelId(Lcom/tendcloud/tenddata/game/a;)V

    .line 68
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->e:Lcom/tendcloud/tenddata/game/ei;

    if-nez p3, :cond_2

    .line 69
    new-instance p3, Lcom/tendcloud/tenddata/game/ei;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/game/ei;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/game/ep;->e:Lcom/tendcloud/tenddata/game/ei;

    goto :goto_0

    .line 71
    :cond_2
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->e:Lcom/tendcloud/tenddata/game/ei;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ei;->c()Lcom/tendcloud/tenddata/game/eg;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/eg;->c()V

    .line 73
    :goto_0
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->e:Lcom/tendcloud/tenddata/game/ei;

    sget-object p3, Lcom/tendcloud/tenddata/game/ei;->a:Lcom/tendcloud/tenddata/game/eh;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/eh;->b()V

    .line 74
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->e:Lcom/tendcloud/tenddata/game/ei;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ei;->c()Lcom/tendcloud/tenddata/game/eg;

    move-result-object p3

    sget-object v1, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/game/bc;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/tendcloud/tenddata/game/eg;->setSlots(I)V

    .line 76
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->d:Lcom/tendcloud/tenddata/game/ee;

    if-nez p3, :cond_3

    .line 77
    new-instance p3, Lcom/tendcloud/tenddata/game/ee;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/game/ee;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/game/ep;->d:Lcom/tendcloud/tenddata/game/ee;

    .line 80
    :cond_3
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->f:Lcom/tendcloud/tenddata/game/ef;

    if-nez p3, :cond_4

    .line 81
    new-instance p3, Lcom/tendcloud/tenddata/game/ef;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/game/ef;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/game/ep;->f:Lcom/tendcloud/tenddata/game/ef;

    .line 82
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->f:Lcom/tendcloud/tenddata/game/ef;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ef;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    :cond_4
    :try_start_3
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->f:Lcom/tendcloud/tenddata/game/ef;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ef;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string p3, "version"

    const-string v1, "2.0"

    .line 93
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "action"

    .line 95
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/ea;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device"

    .line 97
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->e:Lcom/tendcloud/tenddata/game/ei;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ei;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app"

    .line 99
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->c:Lcom/tendcloud/tenddata/game/eb;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/eb;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk"

    .line 101
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->d:Lcom/tendcloud/tenddata/game/ee;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ee;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appContext"

    .line 103
    invoke-static {}, Lcom/tendcloud/tenddata/game/dx;->a()Lcom/tendcloud/tenddata/game/dx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/dx;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    .line 105
    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->f:Lcom/tendcloud/tenddata/game/ef;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ef;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "ts"

    .line 109
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    .line 114
    invoke-static {p3}, Lcom/tendcloud/tenddata/game/eo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->e:Lcom/tendcloud/tenddata/game/ei;

    .line 115
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ei;->b()Lcom/tendcloud/tenddata/game/ej;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ej;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tendcloud/tenddata/game/ep;->e:Lcom/tendcloud/tenddata/game/ei;

    .line 116
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ei;->b()Lcom/tendcloud/tenddata/game/ej;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/game/ej;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/bs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "fingerprint"

    .line 118
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    .line 126
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 127
    new-instance p2, Lcom/tendcloud/tenddata/game/el;

    sget-object p3, Lcom/tendcloud/tenddata/game/en;->a:Lcom/tendcloud/tenddata/game/en;

    invoke-direct {p2, p3}, Lcom/tendcloud/tenddata/game/el;-><init>(Lcom/tendcloud/tenddata/game/en;)V

    .line 128
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/game/el;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    new-instance p2, Lcom/tendcloud/tenddata/game/el;

    sget-object p3, Lcom/tendcloud/tenddata/game/en;->b:Lcom/tendcloud/tenddata/game/en;

    invoke-direct {p2, p3}, Lcom/tendcloud/tenddata/game/el;-><init>(Lcom/tendcloud/tenddata/game/en;)V

    .line 131
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/game/el;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    :try_start_5
    sget-object p2, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    const-string p3, "android.permission.BLUETOOTH"

    invoke-static {p2, p3}, Lcom/tendcloud/tenddata/game/bs;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 137
    new-instance p2, Lcom/tendcloud/tenddata/game/el;

    sget-object p3, Lcom/tendcloud/tenddata/game/en;->c:Lcom/tendcloud/tenddata/game/en;

    invoke-direct {p2, p3}, Lcom/tendcloud/tenddata/game/el;-><init>(Lcom/tendcloud/tenddata/game/en;)V

    .line 138
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/game/el;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_5
    :try_start_6
    const-string p2, "networks"

    .line 144
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-static {}, Lcom/tendcloud/tenddata/game/cp;->a()Lcom/tendcloud/tenddata/game/cp;

    move-result-object p1

    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/game/cp;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 148
    new-instance p2, Lcom/tendcloud/tenddata/game/ec;

    invoke-direct {p2}, Lcom/tendcloud/tenddata/game/ec;-><init>()V

    const-string p3, "locations"

    .line 149
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/game/ec;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "Location"

    .line 151
    invoke-virtual {p0, p2, p1}, Lcom/tendcloud/tenddata/game/ep;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 155
    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 156
    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/game/ep;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 159
    :cond_7
    sget-boolean p1, Lcom/tendcloud/tenddata/game/ab;->r:Z

    if-nez p1, :cond_8

    const-string p1, "cloudcontrol"

    .line 160
    iget-object p2, p0, Lcom/tendcloud/tenddata/game/ep;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_8
    invoke-static {}, Lcom/tendcloud/tenddata/game/cp;->a()Lcom/tendcloud/tenddata/game/cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/cp;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 165
    :try_start_7
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    :goto_1
    :try_start_8
    invoke-static {}, Lcom/tendcloud/tenddata/game/cp;->a()Lcom/tendcloud/tenddata/game/cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/cp;->b()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/ba;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_3

    :catchall_3
    invoke-static {}, Lcom/tendcloud/tenddata/game/cp;->a()Lcom/tendcloud/tenddata/game/cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/game/cp;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    .line 173
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 50
    monitor-exit p0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 181
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/game/ab;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/ep;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/ep;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
