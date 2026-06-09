.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/activity/FacebookShareActivity$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 213
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x1

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.quickgame.android.sdk.FB_LIKE_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "com.quickgame.android.sdk.FB_SHARE_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "com.quickgame.android.sdk.FB_INVITE_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "com.quickgame.android.sdk.FB_USER_CLAIM_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "com.quickgame.android.sdk.FB_ACT_INIT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 229
    iput p1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 226
    :cond_3
    iput v3, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 223
    :cond_4
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 220
    :cond_5
    iput v5, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 217
    :cond_6
    iput v6, v0, Landroid/os/Message;->what:I

    .line 234
    :goto_1
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_7

    .line 235
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$a;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {p1, v0, p2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->a(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Landroid/os/Message;Landroid/os/Bundle;)V

    .line 238
    :cond_7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cd95f0f -> :sswitch_4
        -0x76d7f1a9 -> :sswitch_3
        -0x165ed408 -> :sswitch_2
        0x6b763d46 -> :sswitch_1
        0x6b898b06 -> :sswitch_0
    .end sparse-switch
.end method
