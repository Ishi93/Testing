.class Lcom/tendcloud/tenddata/game/cq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field appId:Ljava/lang/String;

.field channelId:Ljava/lang/String;

.field features:Lcom/tendcloud/tenddata/game/a;

.field final synthetic this$0:Lcom/tendcloud/tenddata/game/cp;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/game/cp;Landroid/os/Looper;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/cq;->this$0:Lcom/tendcloud/tenddata/game/cp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 105
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "appId"

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/game/cq;->appId:Ljava/lang/String;

    const-string v1, "channelId"

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/game/cq;->channelId:Ljava/lang/String;

    const-string v1, "Features"

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/game/a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/game/cq;->features:Lcom/tendcloud/tenddata/game/a;

    .line 112
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/game/db;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/game/db;-><init>()V

    const-string v0, "app"

    .line 124
    iput-object v0, p1, Lcom/tendcloud/tenddata/game/db;->b:Ljava/lang/String;

    const-string v0, "initaddition"

    .line 125
    iput-object v0, p1, Lcom/tendcloud/tenddata/game/db;->c:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/cq;->features:Lcom/tendcloud/tenddata/game/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/game/db;->a:Lcom/tendcloud/tenddata/game/a;

    .line 127
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V

    .line 129
    new-instance p1, Lcom/tendcloud/tenddata/game/da;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/game/da;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/cq;->features:Lcom/tendcloud/tenddata/game/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/game/da;->a:Lcom/tendcloud/tenddata/game/a;

    .line 131
    sget-object v0, Lcom/tendcloud/tenddata/game/da$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/game/da$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/game/da;->b:Lcom/tendcloud/tenddata/game/da$a;

    .line 132
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cp;->a(Z)Z

    .line 120
    iget-object p1, p0, Lcom/tendcloud/tenddata/game/cq;->this$0:Lcom/tendcloud/tenddata/game/cp;

    iget-object v0, p0, Lcom/tendcloud/tenddata/game/cq;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/game/cq;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/game/cq;->features:Lcom/tendcloud/tenddata/game/a;

    invoke-static {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/game/cp;->a(Lcom/tendcloud/tenddata/game/cp;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/tendcloud/tenddata/game/cq;->this$0:Lcom/tendcloud/tenddata/game/cp;

    iget-object v0, p0, Lcom/tendcloud/tenddata/game/cq;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/game/cq;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/game/cq;->features:Lcom/tendcloud/tenddata/game/a;

    invoke-static {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/game/cp;->a(Lcom/tendcloud/tenddata/game/cp;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/game/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/tendcloud/tenddata/game/cy;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
