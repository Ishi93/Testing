.class Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$13;
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

    .line 352
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$13;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 355
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$13;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    const-class v1, Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$13;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->c(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v0

    const-string v1, "13"

    const-string v2, "openType"

    const-string v3, "type"

    if-nez v0, :cond_0

    const-string v0, "bind"

    .line 357
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "unbind"

    .line 360
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$13;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
