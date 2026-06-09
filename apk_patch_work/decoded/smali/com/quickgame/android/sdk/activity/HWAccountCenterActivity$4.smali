.class Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$4;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 490
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$4;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    const-class v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$4;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->c(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result v0

    const-string v1, "14"

    const-string v2, "openType"

    const-string v3, "type"

    if-nez v0, :cond_0

    const-string v0, "bind"

    .line 492
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "unbind"

    .line 495
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$4;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
