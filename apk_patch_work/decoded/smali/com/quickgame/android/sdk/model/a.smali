.class public Lcom/quickgame/android/sdk/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/quickgame/android/sdk/bean/QGUserData;

.field private d:Lcom/quickgame/android/sdk/bean/QGUserInfo;

.field private e:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/quickgame/android/sdk/model/a;
    .locals 9

    const-string v0, "bindInfo"

    const-string v1, "tips"

    const-string v2, "userData"

    const-string v3, "QGAuthToken"

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 30
    :cond_0
    new-instance v4, Lcom/quickgame/android/sdk/model/a;

    invoke-direct {v4}, Lcom/quickgame/android/sdk/model/a;-><init>()V

    .line 32
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data:"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "checkRealName"

    const-string v7, "0"

    .line 34
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkRealName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/quickgame/android/sdk/service/a;->a(Ljava/lang/String;)V

    const-string p0, "authToken"

    .line 37
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/quickgame/android/sdk/model/a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/quickgame/android/sdk/model/a;->b:Ljava/lang/String;

    .line 41
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/quickgame/android/sdk/bean/QGUserData;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p0

    iput-object p0, v4, Lcom/quickgame/android/sdk/model/a;->c:Lcom/quickgame/android/sdk/bean/QGUserData;

    .line 42
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->generateFromJson(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p0

    iput-object p0, v4, Lcom/quickgame/android/sdk/model/a;->e:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v4

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/quickgame/android/sdk/bean/QGUserBindInfo;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/a;->e:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    return-void
.end method

.method public a(Lcom/quickgame/android/sdk/bean/QGUserInfo;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/a;->d:Lcom/quickgame/android/sdk/bean/QGUserInfo;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/quickgame/android/sdk/bean/QGUserData;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/a;->c:Lcom/quickgame/android/sdk/bean/QGUserData;

    return-object v0
.end method

.method public d()Lcom/quickgame/android/sdk/bean/QGUserInfo;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/a;->d:Lcom/quickgame/android/sdk/bean/QGUserInfo;

    return-object v0
.end method

.method public e()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/a;->e:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    return-object v0
.end method
