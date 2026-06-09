.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1442
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->d(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c()Lcom/quickgame/android/sdk/b/f;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/e/a/g;

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/e/a/g;)Lcom/quickgame/android/sdk/e/a/g;

    .line 1444
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/g;->b(Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    goto :goto_0

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 1448
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->f()Lcom/quickgame/android/sdk/b/f;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/e/a/i;

    .line 1447
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;Lcom/quickgame/android/sdk/e/a/i;)Lcom/quickgame/android/sdk/e/a/i;

    .line 1449
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->f(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/i;->b(Ljava/lang/String;)V

    .line 1450
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$7;->b:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->f(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    :goto_0
    return-void
.end method
