.class Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;->b:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;->b:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    const-class v1, Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;->b:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v0

    const-string v1, "orderInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;->b:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    move-result-object v0

    const-string v1, "roleInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;->a:Ljava/lang/String;

    const-string v1, "payType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;->b:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;->b:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->finish()V

    return-void
.end method
