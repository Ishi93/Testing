.class Lcom/h5bi/winr/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h5bi/winr/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/h5bi/winr/MainActivity;


# direct methods
.method constructor <init>(Lcom/h5bi/winr/MainActivity;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/h5bi/winr/MainActivity$3;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "https://dragonh5cdn.popoh5.com/clientswitch.html?t=%d"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 560
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 561
    iget-object v2, p0, Lcom/h5bi/winr/MainActivity$3;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-virtual {v2, v1}, Lcom/h5bi/winr/MainActivity;->httpGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RUN"

    .line 562
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 568
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "value"

    .line 569
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 571
    iget-object v1, p0, Lcom/h5bi/winr/MainActivity$3;->this$0:Lcom/h5bi/winr/MainActivity;

    iget-object v1, v1, Lcom/h5bi/winr/MainActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 564
    :catch_0
    iget-object v1, p0, Lcom/h5bi/winr/MainActivity$3;->this$0:Lcom/h5bi/winr/MainActivity;

    const-string v2, "can\'t find index page"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
