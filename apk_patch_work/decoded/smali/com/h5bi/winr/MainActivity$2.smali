.class Lcom/h5bi/winr/MainActivity$2;
.super Landroid/os/Handler;
.source "MainActivity.java"


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

    .line 527
    iput-object p1, p0, Lcom/h5bi/winr/MainActivity$2;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 530
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 531
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "value"

    .line 532
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 534
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isTest"

    .line 535
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity$2;->this$0:Lcom/h5bi/winr/MainActivity;

    const-string v1, "testUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/h5bi/winr/MainActivity;->access$202(Lcom/h5bi/winr/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity$2;->this$0:Lcom/h5bi/winr/MainActivity;

    const-string v1, "defaultUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/h5bi/winr/MainActivity;->access$202(Lcom/h5bi/winr/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    :goto_0
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity$2;->this$0:Lcom/h5bi/winr/MainActivity;

    const-string v1, "paybackUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/h5bi/winr/MainActivity;->access$302(Lcom/h5bi/winr/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity$2;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-virtual {p1, p1}, Lcom/h5bi/winr/MainActivity;->startSDKLogin(Landroid/app/Activity;)V

    return-void

    .line 543
    :catch_0
    iget-object p1, p0, Lcom/h5bi/winr/MainActivity$2;->this$0:Lcom/h5bi/winr/MainActivity;

    const/4 v0, 0x1

    const-string v1, "Parse data of index config error."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
