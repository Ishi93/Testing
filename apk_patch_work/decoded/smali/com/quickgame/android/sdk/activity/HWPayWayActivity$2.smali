.class Lcom/quickgame/android/sdk/activity/HWPayWayActivity$2;
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

    .line 92
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 95
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b(Landroid/app/Activity;Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V

    .line 96
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWPayWayActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->finish()V

    return-void
.end method
