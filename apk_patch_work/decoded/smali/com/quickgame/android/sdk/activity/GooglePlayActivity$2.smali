.class Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "GPActivity"

    const-string v1, "google play setup success!"

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->changeType(I)V

    .line 127
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/app/Activity;)Lcom/quickgame/android/sdk/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/Purchase;)V
    .locals 5

    const-string v0, "GPActivity"

    const-string v1, "onQuerySuccessful"

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Lcom/android/billingclient/api/Purchase;)Lcom/android/billingclient/api/Purchase;

    .line 141
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v2, "quickOrder"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b:Landroid/content/SharedPreferences;

    .line 142
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b:Landroid/content/SharedPreferences;

    const-string v2, ""

    const-string v3, "quickNum"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v3, v3, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b:Landroid/content/SharedPreferences;

    const-string v4, "sku"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "onQuerySuccessful00000"

    .line 146
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/service/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lcom/quickgame/android/sdk/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->d(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/android/billingclient/api/Purchase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onQuerySuccessful11111"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/service/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->e(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Lcom/android/billingclient/api/Purchase;Z)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "onQuerySuccessful22222"

    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 3

    const-string v0, "GPActivity"

    const-string v1, "onPaySuccessful"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Lcom/android/billingclient/api/Purchase;)Lcom/android/billingclient/api/Purchase;

    .line 169
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v1, "quickOrder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b:Landroid/content/SharedPreferences;

    .line 170
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v1, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c:Landroid/content/SharedPreferences$Editor;

    .line 171
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "quickNum"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sku"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    const-string v1, "loading..."

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/service/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/quickgame/android/sdk/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "google play setup failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GPActivity"

    const-string v1, "onQueryFailed"

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->a(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "google play query failed. msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "GPActivity"

    const-string v1, "onConsumeHistorySuccessful"

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->f(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    .line 194
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/service/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->e(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GPActivity"

    const-string v1, "onPayFailed"

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "google play pay failed. msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "GPActivity"

    const-string v1, "onConsumeCurrentSuccessful"

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->f(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V

    .line 207
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v3}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getExtrasParams()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-interface {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->finish()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GPActivity"

    const-string v1, "onConsumeHistoryFailed"

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after query consume failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/service/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->e(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after pay consume failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GPActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$2;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->b(Ljava/lang/String;)V

    return-void
.end method
