.class Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 163
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.MODIYF_PASSWORD"

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 166
    iput p1, v0, Landroid/os/Message;->what:I

    .line 170
    :cond_1
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-static {p1, v0, p2}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;Landroid/os/Message;Landroid/os/Bundle;)V

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
