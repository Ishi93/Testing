.class Lcom/quickgame/android/sdk/service/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/android/billingclient/api/Purchase;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field final synthetic b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field final synthetic c:Lcom/quickgame/android/sdk/service/a/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/service/a/d;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/a/d$2;->c:Lcom/quickgame/android/sdk/service/a/d;

    iput-object p2, p0, Lcom/quickgame/android/sdk/service/a/d$2;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p3, p0, Lcom/quickgame/android/sdk/service/a/d$2;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "data"

    const-string v1, "orderNo"

    const-string v2, "result"

    const-string v3, "QGPaymentBinder"

    .line 102
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "com.quickgame.android.sdk.REPAY_ORDER"

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v4

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "userData.getUid() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "uid"

    .line 112
    invoke-virtual {v4}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "payType"

    .line 113
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$2;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getPayType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "orderSubject"

    .line 114
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$2;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "productOrderNo"

    .line 115
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$2;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "extrasParams"

    .line 116
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$2;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "serverName"

    .line 117
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$2;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "roleName"

    .line 118
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$2;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "roleLevel"

    .line 119
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$2;->b:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "goodsId"

    .line 120
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$2;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "callbackUrl"

    .line 121
    iget-object v8, p0, Lcom/quickgame/android/sdk/service/a/d$2;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getCallbackURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v4, p0, Lcom/quickgame/android/sdk/service/a/d$2;->c:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v4}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/quickgame/android/sdk/h/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/quickgame/android/sdk/h/b;->v(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "orderPay="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\ufffd\u0276\ufffd\ufffd\ufffd"

    .line 131
    invoke-static {v3, v2}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "orderNo=="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/a/d$2;->a:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->setQkOrderNo(Ljava/lang/String;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$2;->c:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "2222222222222"

    .line 148
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$2;->c:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0, v6, v4}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    const-string v0, "3333333333"

    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$2;->c:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0, v6, v5}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/service/a/d$2;->c:Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {v0, v6, v5}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/service/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
