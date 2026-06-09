.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V
    .locals 0

    .line 1146
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1149
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.LOGIN"

    .line 1156
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1157
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_1
    const-string v1, "com.quickgame.android.sdk.ACCOUNT_REGIST"

    .line 1160
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 1161
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_2
    const-string v1, "com.quickgame.android.sdk.USER_AGREEMENT"

    .line 1164
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 1165
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_3
    const-string v1, "com.quickgame.android.sdk.ACTIVE_INFO"

    .line 1168
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    .line 1169
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_4
    const-string v1, "com.quickgame.android.sdk.AUTO_LOGIN"

    .line 1172
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 1173
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_5
    const-string v1, "com.quickgame.android.sdk.AUTO_LOGIN_WITHOUT_VIEW"

    .line 1176
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x12

    .line 1177
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_6
    const-string v1, "com.quickgame.android.sdk.EMAIL_VERIFY"

    .line 1180
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    .line 1181
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_7
    const-string v1, "com.quickgame.android.sdk.RESET_PASSWORD"

    .line 1184
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    .line 1185
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_8
    const-string v1, "com.quickgame.android.sdk.LOGIN_RAND"

    .line 1188
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    .line 1189
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_9
    const-string v1, "com.quickgame.android.sdk.VERIFY_ACTIVE_CODE"

    .line 1192
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x11

    .line 1193
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_a
    const-string v1, "com.quickgame.android.sdk.GUEST_REGIST_EMAIL"

    .line 1196
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    .line 1197
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_b
    const-string v1, "com.quickgame.android.sdk.PHONE_BIND_FORM_NOTICE"

    .line 1200
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 1201
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_c
    const-string v1, "com.quickgame.android.sdk.CHECK_REG_VISITOR"

    .line 1203
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "quickgameservice"

    const-string v1, "REQUEST_CHECK_REG_VISITOR"

    .line 1204
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x13

    .line 1205
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1207
    :cond_d
    iget p1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_e

    .line 1208
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Landroid/os/Message;Landroid/os/Bundle;)V

    .line 1209
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1211
    :cond_e
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e:Lcom/quickgame/android/sdk/b/f;

    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$a;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ap:I

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/b/f;->a_(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
