.class Lcom/tendcloud/tenddata/game/dr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/game/dq;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/game/dq;Landroid/os/Looper;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/dr;->this$0:Lcom/tendcloud/tenddata/game/dq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 343
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tendcloud/tenddata/game/a;

    if-eqz v0, :cond_0

    .line 344
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tendcloud/tenddata/game/a;

    .line 345
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/dr;->this$0:Lcom/tendcloud/tenddata/game/dq;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/game/dq;->a(Lcom/tendcloud/tenddata/game/dq;Lcom/tendcloud/tenddata/game/a;)V

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/game/dr;->this$0:Lcom/tendcloud/tenddata/game/dq;

    invoke-static {p1}, Lcom/tendcloud/tenddata/game/dq;->a(Lcom/tendcloud/tenddata/game/dq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 352
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
