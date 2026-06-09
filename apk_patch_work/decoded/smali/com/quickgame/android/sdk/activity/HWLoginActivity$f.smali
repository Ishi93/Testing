.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V
    .locals 0

    .line 967
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDownload url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWLoginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->b()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 973
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;->d()Ljava/lang/String;

    move-result-object p1

    .line 974
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 975
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 976
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    invoke-direct {v1, v0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    .line 979
    new-instance p1, Lcom/quickgame/android/sdk/b/m;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/b/m;-><init>()V

    .line 980
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    .line 981
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$f;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity$b;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
