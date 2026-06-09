.class Lcom/quickgame/android/sdk/activity/HWPayWayActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$3;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$3;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$3;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v0

    const-string v1, "orderInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$3;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    move-result-object v0

    const-string v1, "roleInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$3;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$3;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->finish()V

    return-void
.end method
