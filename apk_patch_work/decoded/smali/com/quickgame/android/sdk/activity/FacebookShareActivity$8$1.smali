.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8$1;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8$1;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->c:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ax:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 375
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8$1;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$8;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
