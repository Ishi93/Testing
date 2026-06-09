.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Ljava/util/Timer;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->b:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 361
    iput p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/service/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/service/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quickgame/android/sdk/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 370
    :cond_0
    iget v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->a:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    new-instance v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8$1;-><init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;)V

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
