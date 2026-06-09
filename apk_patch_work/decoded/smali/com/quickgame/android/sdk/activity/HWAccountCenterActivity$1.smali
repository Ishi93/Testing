.class Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 177
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/a/e;

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    .line 181
    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a/e;->a()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    return-void
.end method
