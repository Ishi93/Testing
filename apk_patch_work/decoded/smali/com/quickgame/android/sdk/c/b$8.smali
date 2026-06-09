.class Lcom/quickgame/android/sdk/c/b$8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/c/b;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/quickgame/android/sdk/c/b$8;->a:Lcom/quickgame/android/sdk/c/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 399
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->d()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->d()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Overseas.GPHelper"

    const-string v1, "The BillingClient is ready"

    .line 400
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->d()Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 403
    sput-boolean v2, Lcom/quickgame/android/sdk/c/b;->b:Z

    .line 404
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 406
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->i()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "quickOrder"

    invoke-virtual {v4, v5, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 407
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, ""

    const-string v6, "quickNum"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "sku"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 409
    invoke-static {v3}, Lcom/quickgame/android/sdk/c/b;->d(Lcom/android/billingclient/api/Purchase;)Lcom/android/billingclient/api/Purchase;

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5386\u53f2GP\u8ba2\u5355"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&&\u7f13\u5b58\u8ba2\u5355\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&&\u7f13\u5b58\u5546\u54c1id\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->f()Lcom/quickgame/android/sdk/service/a/d;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/quickgame/android/sdk/c/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v4}, Lcom/quickgame/android/sdk/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
