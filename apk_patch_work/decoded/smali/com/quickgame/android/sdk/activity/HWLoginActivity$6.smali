.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 885
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    .line 886
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c:Lcom/quickgame/android/sdk/b/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/e;->dismissAllowingStateLoss()V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g()Lcom/quickgame/android/sdk/e/a/c;

    move-result-object v0

    .line 890
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/e/a/c;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "quickgameservice"

    const-string v2, "checkGuestByisQuest go to binding fragment"

    .line 891
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    goto :goto_0

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$6;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l()V

    :goto_0
    return-void
.end method
