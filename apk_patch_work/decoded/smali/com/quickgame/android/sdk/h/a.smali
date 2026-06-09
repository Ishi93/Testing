.class public Lcom/quickgame/android/sdk/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/h/a$a;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = "http://103.14.33.146:89/api/serverlist?host="


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://qsdk.t4game.com"

    aput-object v2, v0, v1

    .line 16
    sput-object v0, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/quickgame/android/sdk/h/a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/h/a$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/quickgame/android/sdk/h/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/quickgame/android/sdk/h/a;
    .locals 1

    .line 314
    invoke-static {}, Lcom/quickgame/android/sdk/h/a$a;->a()Lcom/quickgame/android/sdk/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "QGConnectManager"

    const-string v1, "\u5f00\u59cb\u83b7\u53d6\u5907\u7528\u57df\u540d\u5730\u5740..."

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget-object v1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "topgame"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://aiwzfu.topgame.tw/api/serverlist?host="

    .line 116
    sput-object v1, Lcom/quickgame/android/sdk/h/a;->b:Ljava/lang/String;

    .line 118
    :cond_0
    sget-object v1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Base64---->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/quickgame/android/sdk/h/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "final url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {v1}, Lcom/quickgame/android/sdk/h/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v3, "result is null!"

    .line 126
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "result"

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error"

    const-string v2, "Connection failed, please check your network."

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 133
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "postGooglePlayVerify"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "summertimegame"

    const-string v3, "topgame"

    const-string v4, "springgame"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/log/a;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/utils/log/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/utils/log/a;->a()V

    :cond_1
    const/4 v1, 0x0

    .line 146
    :goto_0
    sget-object v6, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_2

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACCESS_URLS = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Overseas"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 151
    iget v6, p0, Lcom/quickgame/android/sdk/h/a;->c:I

    move-object v7, v1

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v9, 0x2

    if-le v1, v9, :cond_5

    add-int/lit8 v1, v6, 0x1

    .line 158
    sget-object v6, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    array-length v6, v6

    if-lt v1, v6, :cond_3

    const/4 v1, 0x0

    .line 162
    :cond_3
    iget v6, p0, Lcom/quickgame/android/sdk/h/a;->c:I

    if-ne v1, v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    move v10, v6

    move v6, v1

    move v1, v10

    .line 167
    :goto_2
    sget-object v7, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    array-length v7, v7

    if-lt v1, v7, :cond_6

    const/4 v1, 0x0

    .line 171
    :cond_6
    sget-object v7, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v7, v7, v1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object p1, v9, v8

    const-string v7, "%s%s"

    .line 173
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "post request==="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "QGConnectManager"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    sget-object v8, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 181
    :cond_7
    invoke-static {v7, p2}, Lcom/quickgame/android/sdk/h/d;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    invoke-static {v7, p2}, Lcom/quickgame/android/sdk/h/d;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_d

    :goto_5
    if-eqz v7, :cond_9

    .line 188
    iget p2, p0, Lcom/quickgame/android/sdk/h/a;->c:I

    if-eq v1, p2, :cond_a

    .line 189
    iput v1, p0, Lcom/quickgame/android/sdk/h/a;->c:I

    goto :goto_7

    .line 194
    :cond_9
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "result"

    .line 195
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error"

    const-string v6, "Connection failed, please check your network."

    .line 196
    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v1

    move-object v7, p2

    goto :goto_6

    :catch_1
    move-exception v1

    .line 199
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    :cond_a
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object p1, p1, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object p1, p1, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/quickgame/android/sdk/h/a;->a:[Ljava/lang/String;

    aget-object p1, p1, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 204
    :cond_b
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/utils/log/a;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/utils/log/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/utils/log/a;->b()V

    :cond_c
    return-object v7

    :cond_d
    move v10, v6

    move v6, v1

    move v1, v10

    goto/16 :goto_1
.end method
