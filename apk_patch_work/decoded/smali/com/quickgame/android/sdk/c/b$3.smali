.class Lcom/quickgame/android/sdk/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/c/b;->c(Landroid/app/Activity;)V
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

    .line 206
    iput-object p1, p0, Lcom/quickgame/android/sdk/c/b$3;->a:Lcom/quickgame/android/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 223
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->g()Lcom/quickgame/android/sdk/c/a;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/quickgame/android/sdk/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 209
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "Overseas.GPHelper"

    if-nez v0, :cond_0

    const-string p1, "The BillingClient is ready"

    .line 210
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->g()Lcom/quickgame/android/sdk/c/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/c/a;->a()V

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The BillingClient failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {}, Lcom/quickgame/android/sdk/c/b;->g()Lcom/quickgame/android/sdk/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/c/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
