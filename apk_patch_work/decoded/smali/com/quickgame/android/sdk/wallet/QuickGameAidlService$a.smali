.class Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;-><init>(Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 273
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 278
    iget-object v0, p0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService$a;->a:Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;

    iget-object v0, v0, Lcom/quickgame/android/sdk/wallet/QuickGameAidlService;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY"

    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 281
    iput v2, v0, Landroid/os/Message;->what:I

    :cond_1
    const-string v1, "com.quickgame.android.sdk.VERIFY_GOOGLE_PLAY_ON_START"

    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 284
    iput v3, v0, Landroid/os/Message;->what:I

    :cond_2
    const-string v1, "com.quickgame.android.sdk.PAY_ORDER"

    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 287
    iput v1, v0, Landroid/os/Message;->what:I

    :cond_3
    const-string p1, "result"

    .line 290
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 291
    iput v1, v0, Landroid/os/Message;->arg1:I

    :cond_4
    const-string p1, "error_data"

    .line 294
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 296
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_5
    const-string p1, "data"

    .line 299
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 300
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 301
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    :cond_6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
