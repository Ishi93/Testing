.class public Lcom/appsflyer/ServerConfigHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ˏ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v0, "disableProxy"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "monitor"

    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    .line 1068
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_0

    .line 1069
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 1071
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 51
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˋ()V

    goto/16 :goto_2

    .line 2068
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_2

    .line 2069
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 2071
    :cond_2
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˊ()V

    .line 3068
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_3

    .line 3069
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 3071
    :cond_3
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 54
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˏ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6068
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_4

    .line 6069
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 6071
    :cond_4
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˊ()V

    .line 7068
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_5

    .line 7069
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 7071
    :cond_5
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 62
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˏ()V

    goto :goto_2

    :catch_1
    move-object v1, v0

    .line 4068
    :goto_1
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_6

    .line 4069
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 4071
    :cond_6
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 57
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˊ()V

    .line 5068
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    if-nez p0, :cond_7

    .line 5069
    new-instance p0, Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Lcom/appsflyer/internal/aa;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 5071
    :cond_7
    sget-object p0, Lcom/appsflyer/internal/aa;->ˎ:Lcom/appsflyer/internal/aa;

    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/aa;->ˏ()V

    :goto_2
    return-object v1
.end method
