.class public Lcom/qk/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/qk/a/a/c/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/qk/a/a/c/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 205
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 208
    :cond_1
    sget-object v0, Lcom/qk/a/a/c/c;->d:Ljava/lang/String;

    const-string v1, "gameVersionCode"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/qk/a/a/c/c;->e:Ljava/lang/String;

    const-string v1, "gameVersion"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/qk/a/a/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qk/a/a/c/d;->a(Landroid/content/Context;)Lcom/qk/a/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qk/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/qk/a/a/c/c;->b:Ljava/lang/String;

    const-string v1, "adId"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v1, "1"

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/qk/a/a/c/c;->c:Ljava/lang/String;

    const-string v1, "productCode"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelCode"

    const-string v1, ""

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adSdkVersion"

    const-string v1, "1.0.1"

    .line 216
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/qk/a/a/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qk/a/a/c/d;->a(Landroid/content/Context;)Lcom/qk/a/a/c/d;

    move-result-object v0

    sget-object v1, Lcom/qk/a/a/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qk/a/a/c/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidId"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/qk/a/a/c/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/qk/a/a/c/h;->a()Lcom/qk/a/a/c/h;

    move-result-object p1

    new-instance v0, Lcom/qk/a/a/c/b$1;

    invoke-direct {v0, p0}, Lcom/qk/a/a/c/b$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/qk/a/a/c/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "qk.ad.sdk.aiu"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "doRequest but mapValue is null"

    .line 166
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 171
    invoke-static {p2}, Lcom/qk/a/a/b/c;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "init"

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-static {p2}, Lcom/qk/a/a/b/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "register"

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    invoke-static {p2}, Lcom/qk/a/a/b/b;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "login"

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-static {p2}, Lcom/qk/a/a/b/b;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "updateRoleInfo"

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    invoke-static {p2}, Lcom/qk/a/a/b/b;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "paySuccess"

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    invoke-static {p2}, Lcom/qk/a/a/b/b;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "doRequest reqType:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ret:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 98
    invoke-static {}, Lcom/qk/a/a/c/h;->a()Lcom/qk/a/a/c/h;

    move-result-object v0

    new-instance v13, Lcom/qk/a/a/c/b$4;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/qk/a/a/c/b$4;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/qk/a/a/c/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qk/a/a/c/b$2;

    invoke-direct {v1, p0, p1}, Lcom/qk/a/a/c/b$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 131
    invoke-static {}, Lcom/qk/a/a/c/h;->a()Lcom/qk/a/a/c/h;

    move-result-object v0

    new-instance v14, Lcom/qk/a/a/c/b$5;

    move-object v1, v14

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/qk/a/a/c/b$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/qk/a/a/c/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {}, Lcom/qk/a/a/c/h;->a()Lcom/qk/a/a/c/h;

    move-result-object v0

    new-instance v1, Lcom/qk/a/a/c/b$3;

    invoke-direct {v1, p0, p1}, Lcom/qk/a/a/c/b$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qk/a/a/c/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
