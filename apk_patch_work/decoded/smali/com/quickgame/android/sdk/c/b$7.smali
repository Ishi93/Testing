.class final Lcom/quickgame/android/sdk/c/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/c/b;->c(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 373
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const-string v0, "Overseas.GPHelper"

    if-nez p2, :cond_0

    const-string p1, "\u6d88\u8017\u6210\u529f"

    .line 374
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->i()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "quickOrder"

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 376
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->e()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/quickgame/android/sdk/c/b;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->j()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 378
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->j()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 380
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->g()Lcom/quickgame/android/sdk/c/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/c/a;->d()V

    goto :goto_0

    .line 382
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d88\u8017\u5931\u8d25&&msg\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->g()Lcom/quickgame/android/sdk/c/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/quickgame/android/sdk/c/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
