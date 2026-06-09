.class Lcom/quickgame/android/sdk/wallet/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/wallet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/quickgame/android/sdk/wallet/c;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/quickgame/android/sdk/wallet/c$2;->d:Lcom/quickgame/android/sdk/wallet/c;

    iput-object p2, p0, Lcom/quickgame/android/sdk/wallet/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/wallet/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/wallet/c$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "result"

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY"

    .line 90
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "signature"

    .line 98
    iget-object v5, p0, Lcom/quickgame/android/sdk/wallet/c$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "purchaseData"

    .line 99
    iget-object v5, p0, Lcom/quickgame/android/sdk/wallet/c$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "orderNum"

    .line 100
    iget-object v5, p0, Lcom/quickgame/android/sdk/wallet/c$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v4, p0, Lcom/quickgame/android/sdk/wallet/c$2;->d:Lcom/quickgame/android/sdk/wallet/c;

    invoke-static {v4}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;)Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/quickgame/android/sdk/h/b;->w(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/c$2;->d:Lcom/quickgame/android/sdk/wallet/c;

    invoke-static {v0}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;)Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/c$2;->d:Lcom/quickgame/android/sdk/wallet/c;

    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 112
    :catch_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/c$2;->d:Lcom/quickgame/android/sdk/wallet/c;

    invoke-static {v0, v1, v3}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/c$2;->d:Lcom/quickgame/android/sdk/wallet/c;

    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    invoke-static {v0, v1, v3}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
