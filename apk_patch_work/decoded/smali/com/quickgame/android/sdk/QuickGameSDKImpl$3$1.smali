.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 721
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v0, v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->d:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payWay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickGame"

    invoke-static {v2, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2"

    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->d:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    iget-object v2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v2, v2, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v3, v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->b:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iget-object v4, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v4, v4, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1, v2, v3, v4}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    :cond_0
    const-string v1, "7"

    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->d:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    iget-object v2, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v2, v2, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v3, v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->b:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iget-object v4, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v4, v4, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1, v2, v3, v4}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    :cond_1
    const-string v1, "3"

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "4"

    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "8"

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->a:Landroid/app/Activity;

    const-class v2, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->b:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    const-string v2, "orderInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 734
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->c:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    const-string v2, "roleInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 735
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->d:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payWay"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->d:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payFast"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3$1;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$3;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
