.class Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/OnestorePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 75
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/a/d;

    invoke-static {p1, p2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/a/d;

    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->c(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/service/a/d;

    move-result-object p1

    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {p2}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/quickgame/android/sdk/service/a/d;->a(Lcom/quickgame/android/sdk/bean/QGOrderInfo;Lcom/quickgame/android/sdk/bean/QGRoleInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const-string v0, "setup Onestore Exception"

    invoke-virtual {p2, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 87
    sget-object p1, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a:Ljava/lang/String;

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OnestorePayActivity$1;->a:Lcom/quickgame/android/sdk/activity/OnestorePayActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/activity/OnestorePayActivity;->a(Lcom/quickgame/android/sdk/activity/OnestorePayActivity;Lcom/quickgame/android/sdk/service/a/d;)Lcom/quickgame/android/sdk/service/a/d;

    return-void
.end method
