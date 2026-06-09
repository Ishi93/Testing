.class Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/a/e;

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    .line 59
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->d()Lcom/quickgame/android/sdk/bean/QGUserInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a/e;->a()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    return-void
.end method
