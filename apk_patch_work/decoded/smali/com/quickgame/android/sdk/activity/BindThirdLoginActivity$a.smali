.class Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 386
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 392
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->n(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.THIRD_LOGIN_BIND"

    .line 394
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 395
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_1
    const-string v1, "com.quickgame.android.sdk.THIRD_LOGIN_UNBIND"

    .line 398
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 399
    iput p1, v0, Landroid/os/Message;->what:I

    .line 402
    :cond_2
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    .line 403
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$a;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {p1, v0, p2}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Landroid/os/Message;Landroid/os/Bundle;)V

    .line 406
    :cond_3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
