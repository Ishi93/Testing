.class Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$1;)V
    .locals 0

    .line 688
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 693
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 694
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 697
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 699
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.THIRD_LOGIN_BIND"

    .line 701
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 702
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_1
    const-string v1, "com.quickgame.android.sdk.GET_USERINFO"

    .line 704
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "HWAccountCenterActivity"

    if-eqz v1, :cond_2

    const-string v1, "BROADCAST_GET_USERINFO"

    .line 705
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    .line 706
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_2
    const-string v1, "com.quickgame.android.sdk.GET_CDKEY_SUCCESS"

    .line 709
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "REQUEST_GET_CDKEY_SUCCESS"

    .line 710
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    .line 711
    iput p1, v0, Landroid/os/Message;->what:I

    .line 713
    :cond_3
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_4

    .line 714
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-static {p1, v0, p2}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Landroid/os/Message;Landroid/os/Bundle;)V

    .line 717
    :cond_4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
