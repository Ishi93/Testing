.class final Lcom/appsflyer/AppsFlyerLibCore$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final ˎ:Lcom/appsflyer/internal/j;

.field private synthetic ॱ:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    .locals 1

    .line 3305
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4061
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p2, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/appsflyer/internal/j;->ˋ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 4062
    iput-object p1, p2, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Context;

    .line 3306
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˎ:Lcom/appsflyer/internal/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;B)V
    .locals 0

    .line 3302
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 3310
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˎ:Lcom/appsflyer/internal/j;

    .line 4173
    iget-object v0, v0, Lcom/appsflyer/internal/j;->ˎ:Ljava/util/Map;

    .line 3311
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˎ:Lcom/appsflyer/internal/j;

    .line 5164
    iget-boolean v1, v1, Lcom/appsflyer/internal/j;->ᐝॱ:Z

    .line 3312
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˎ:Lcom/appsflyer/internal/j;

    .line 6086
    iget-object v2, v2, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    .line 3313
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˎ:Lcom/appsflyer/internal/j;

    .line 6182
    iget v3, v3, Lcom/appsflyer/internal/j;->ˏॱ:I

    .line 3314
    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˎ:Lcom/appsflyer/internal/j;

    .line 7046
    iget-object v5, v4, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7047
    iget-object v4, v4, Lcom/appsflyer/internal/j;->ॱ:Landroid/content/Context;

    goto :goto_0

    .line 7048
    :cond_0
    iget-object v5, v4, Lcom/appsflyer/internal/j;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1

    .line 7049
    iget-object v4, v4, Lcom/appsflyer/internal/j;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 3316
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-gt v3, v1, :cond_4

    .line 3323
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3324
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "rfr"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3328
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "fb_ddl"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3333
    :cond_4
    new-instance v1, Lcom/appsflyer/internal/b$c;

    invoke-direct {v1, v0, v4}, Lcom/appsflyer/internal/b$c;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :try_start_0
    const-string v1, "appsflyerKey"

    .line 3336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3337
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8016
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_5

    .line 8017
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 8019
    :cond_5
    invoke-static {v0}, Lcom/appsflyer/internal/f;->ˏ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3338
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3339
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3340
    :try_start_3
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ˎ:Lcom/appsflyer/internal/j;

    .line 8186
    iput-object v3, v5, Lcom/appsflyer/internal/j;->ॱˊ:Ljava/lang/String;

    .line 9141
    iput-object v1, v5, Lcom/appsflyer/internal/j;->ᐝ:Ljava/lang/String;

    .line 3340
    invoke-static {v0, v5}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v6

    .line 3339
    :goto_2
    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 3349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object v3, v6

    :goto_3
    const-string v1, "Exception while sending request to server. "

    .line 3343
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    const-string v1, "&isCachedRequest=true&timeincache="

    .line 3344
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3345
    invoke-static {}, Lcom/appsflyer/internal/u;->ॱ()Lcom/appsflyer/internal/u;

    new-instance v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;

    const-string v5, "4.10.2"

    invoke-direct {v1, v2, v3, v5}, Lcom/appsflyer/AFFacebookDeferredDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10058
    :try_start_4
    invoke-static {v4}, Lcom/appsflyer/internal/u;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 10059
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10061
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_5

    .line 10064
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 10065
    array-length v2, v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_7

    const-string v1, "AppsFlyer_4.10.2"

    const-string v2, "reached cache limit, not caching request"

    .line 10066
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    const-string v2, "AppsFlyer_4.10.2"

    const-string v3, "caching request..."

    .line 10069
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10070
    new-instance v2, Ljava/io/File;

    invoke-static {v4}, Lcom/appsflyer/internal/u;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10071
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 10072
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v2, "version="

    .line 10073
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11040
    iget-object v2, v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˏ:Ljava/lang/String;

    .line 10074
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 10075
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string v4, "url="

    .line 10077
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11056
    iget-object v4, v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˋ:Ljava/lang/String;

    .line 10078
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10079
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string v4, "data="

    .line 10081
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12048
    iget-object v1, v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˊ:Ljava/lang/String;

    .line 10082
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10083
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    .line 10085
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 10092
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v3

    goto :goto_6

    :catch_2
    move-object v6, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_3
    :goto_4
    :try_start_7
    const-string v1, "AppsFlyer_4.10.2"

    const-string v2, "Could not cache request"

    .line 10088
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v6, :cond_8

    .line 10092
    :try_start_8
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3346
    :catch_4
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    if-eqz v6, :cond_9

    .line 10092
    :try_start_9
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 10095
    :catch_5
    :cond_9
    throw v0

    :cond_a
    :goto_7
    return-void
.end method
