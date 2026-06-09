.class Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet.qk.service"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 251
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "message-->verify history success"

    .line 257
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->f(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "message-->verify history failed"

    .line 253
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify history google play order failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->e(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "message-->verify current success"

    .line 242
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->d(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "message-->verify current failed"

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify current google play order failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->c(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "message-->getOrderIdSuccessful"

    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->b(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p1, "message-->getOrderId failed"

    .line 224
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$2;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    const-string v0, "get orderId failed."

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->a(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
