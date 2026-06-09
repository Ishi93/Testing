.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/service/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWLoginActivity$d$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity$d$1;-><init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
