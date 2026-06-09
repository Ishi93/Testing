.class public Lcom/qk/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/qk/a/a/a; = null

.field private static c:Z = false


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/qk/a/a/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a()Lcom/qk/a/a/a;
    .locals 2

    .line 33
    sget-object v0, Lcom/qk/a/a/a;->b:Lcom/qk/a/a/a;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/qk/a/a/a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/qk/a/a/a;->b:Lcom/qk/a/a/a;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/qk/a/a/a;

    invoke-direct {v1}, Lcom/qk/a/a/a;-><init>()V

    sput-object v1, Lcom/qk/a/a/a;->b:Lcom/qk/a/a/a;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/qk/a/a/a;->b:Lcom/qk/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "qk.ad.sdk.qas"

    const-string v1, "getDeviceId but context is null error"

    .line 272
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 278
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qk/a/a/c/d;->a(Landroid/content/Context;)Lcom/qk/a/a/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qk/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "qk.ad.sdk.qas"

    const-string v1, "init"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iput-object p1, p0, Lcom/qk/a/a/a;->a:Landroid/app/Activity;

    :try_start_0
    const-string v1, "DEV_KEY"

    .line 55
    invoke-static {p1, v1}, Lcom/qk/a/a/c/f;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "init...AF DEV_KEY is empty"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/qk/a/a/a;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcom/qk/a/a/a;->c:Z

    .line 61
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->reportTrackSession(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    :try_start_1
    new-instance v0, Lcom/qk/a/a/a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/qk/a/a/a$1;-><init>(Lcom/qk/a/a/a;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/qk/a/a/c/f;->a(Landroid/content/Context;Lcom/qk/a/a/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 85
    invoke-static {p1}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "qk.ad.sdk.qas"

    const-string v1, "updateRoleInfo"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :try_start_0
    sget-boolean v0, Lcom/qk/a/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_isCreateRole"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-object v2, p1

    .line 191
    :try_start_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleId"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v3, p2

    .line 192
    :try_start_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleName"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v4, p3

    .line 193
    :try_start_3
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleLevel"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v5, p4

    .line 194
    :try_start_4
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleServerId"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v6, p5

    .line 195
    :try_start_5
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleServerName"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v7, p6

    .line 196
    :try_start_6
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleBalance"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v8, p7

    .line 197
    :try_start_7
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_roleVipLevel"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v9, p8

    .line 198
    :try_start_8
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_rolePartyName"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v10, p9

    .line 199
    :try_start_9
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v13, p0

    :try_start_a
    iget-object v11, v13, Lcom/qk/a/a/a;->a:Landroid/app/Activity;

    const-string v12, "af_updateRoleInfo"

    invoke-virtual {v1, v11, v12, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v13, p0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v13, p0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v13, p0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v13, p0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v13, p0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v13, p0

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v13, p0

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v13, p0

    goto :goto_0

    :cond_0
    move-object v13, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v13, p0

    move-object v2, p1

    :goto_0
    move-object/from16 v3, p2

    :goto_1
    move-object/from16 v4, p3

    :goto_2
    move-object/from16 v5, p4

    :goto_3
    move-object/from16 v6, p5

    :goto_4
    move-object/from16 v7, p6

    :goto_5
    move-object/from16 v8, p7

    :goto_6
    move-object/from16 v9, p8

    :goto_7
    move-object/from16 v10, p9

    .line 204
    :goto_8
    invoke-static {v0}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 209
    :goto_9
    :try_start_b
    sget-object v11, Lcom/qk/a/a/c/c;->f:Ljava/lang/String;

    sget-object v12, Lcom/qk/a/a/c/c;->g:Ljava/lang/String;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 208
    invoke-static/range {v2 .. v12}, Lcom/qk/a/a/c/b;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_a

    :catch_b
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "qk.ad.sdk.qas"

    const-string v1, "registerSuccess"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :try_start_0
    sget-boolean v0, Lcom/qk/a/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_customer_user_id"

    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_customer_username"

    .line 103
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/qk/a/a/a;->a:Landroid/app/Activity;

    const-string v3, "af_complete_registration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    .line 115
    :cond_1
    invoke-static {p1, p2}, Lcom/qk/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sput-object p1, Lcom/qk/a/a/c/c;->f:Ljava/lang/String;

    .line 119
    sput-object p2, Lcom/qk/a/a/c/c;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "qk.ad.sdk.qas"

    const-string v1, "paySuccess"

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :try_start_0
    sget-boolean v0, Lcom/qk/a/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_revenue"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v2, p1

    .line 245
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_content_type"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v5, p4

    .line 246
    :try_start_2
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_content_id"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v4, p3

    .line 247
    :try_start_3
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_currency"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v8, p5

    .line 248
    :try_start_4
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v14, p0

    :try_start_5
    iget-object v3, v14, Lcom/qk/a/a/a;->a:Landroid/app/Activity;

    const-string v6, "af_purchase"

    invoke-virtual {v1, v3, v6, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v14, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v14, p0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v14, p0

    move-object/from16 v4, p3

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v14, p0

    goto :goto_0

    :cond_0
    move-object v14, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v14, p0

    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_1
    move-object/from16 v8, p5

    .line 253
    :goto_2
    invoke-static {v0}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 257
    :goto_3
    :try_start_6
    sget-object v6, Lcom/qk/a/a/c/c;->f:Ljava/lang/String;

    sget-object v7, Lcom/qk/a/a/c/c;->g:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v2 .. v13}, Lcom/qk/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 260
    invoke-static {v0}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "qk.ad.sdk.qas"

    const-string v1, "getDevShortId but context is null error"

    .line 297
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 303
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qk/a/a/c/d;->a(Landroid/content/Context;)Lcom/qk/a/a/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qk/a/a/c/d;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "qk.ad.sdk.qas"

    const-string v1, "loginSuccess"

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :try_start_0
    sget-boolean v0, Lcom/qk/a/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_customer_user_id"

    .line 139
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_customer_username"

    .line 140
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/qk/a/a/a;->a:Landroid/app/Activity;

    const-string v3, "af_login"

    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 150
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    .line 154
    :cond_1
    invoke-static {p1, p2}, Lcom/qk/a/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sput-object p1, Lcom/qk/a/a/c/c;->f:Ljava/lang/String;

    .line 157
    sput-object p2, Lcom/qk/a/a/c/c;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 159
    invoke-static {p1}, Lcom/qk/a/a/c/f;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "qk.ad.sdk.qas"

    const-string v1, "getSerialNum but context is null error"

    .line 313
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 319
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qk/a/a/c/d;->a(Landroid/content/Context;)Lcom/qk/a/a/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qk/a/a/c/d;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
