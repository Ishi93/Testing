.class Lcom/quickgame/android/sdk/wallet/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field final synthetic b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field final synthetic c:Lcom/quickgame/android/sdk/wallet/c;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/wallet/c;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/quickgame/android/sdk/wallet/c$1;->c:Lcom/quickgame/android/sdk/wallet/c;

    iput-object p2, p0, Lcom/quickgame/android/sdk/wallet/c$1;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p3, p0, Lcom/quickgame/android/sdk/wallet/c$1;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "data"

    const-string v1, "result"

    const-string v2, "orderNo"

    .line 39
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "com.quickgame.android.sdk.PAY_ORDER"

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v3

    .line 48
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "uid"

    .line 49
    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "payType"

    .line 50
    iget-object v7, p0, Lcom/quickgame/android/sdk/wallet/c$1;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "orderSubject"

    .line 51
    iget-object v7, p0, Lcom/quickgame/android/sdk/wallet/c$1;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "productOrderNo"

    .line 52
    iget-object v7, p0, Lcom/quickgame/android/sdk/wallet/c$1;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extrasParams"

    .line 53
    iget-object v7, p0, Lcom/quickgame/android/sdk/wallet/c$1;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "serverName"

    .line 54
    iget-object v7, p0, Lcom/quickgame/android/sdk/wallet/c$1;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "roleName"

    .line 55
    iget-object v7, p0, Lcom/quickgame/android/sdk/wallet/c$1;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "roleLevel"

    .line 56
    iget-object v7, p0, Lcom/quickgame/android/sdk/wallet/c$1;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "goodsId"

    .line 57
    iget-object v7, p0, Lcom/quickgame/android/sdk/wallet/c$1;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "callbackUrl"

    .line 58
    iget-object v7, p0, Lcom/quickgame/android/sdk/wallet/c$1;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v7}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getCallbackURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, p0, Lcom/quickgame/android/sdk/wallet/c$1;->c:Lcom/quickgame/android/sdk/wallet/c;

    invoke-static {v3}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;)Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/quickgame/android/sdk/h/b;->v(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    invoke-static {}, Lcom/quickgame/android/sdk/wallet/c;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "orderPay="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {}, Lcom/quickgame/android/sdk/wallet/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "orderNo=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v1, p0, Lcom/quickgame/android/sdk/wallet/c$1;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setQkOrderNo(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/c$1;->c:Lcom/quickgame/android/sdk/wallet/c;

    invoke-static {v0}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;)Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/c$1;->c:Lcom/quickgame/android/sdk/wallet/c;

    invoke-static {v0, v5, v3}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/c$1;->c:Lcom/quickgame/android/sdk/wallet/c;

    invoke-static {v0, v5, v4}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/c$1;->c:Lcom/quickgame/android/sdk/wallet/c;

    invoke-static {v0, v5, v4}, Lcom/quickgame/android/sdk/wallet/c;->a(Lcom/quickgame/android/sdk/wallet/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
