.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
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

    .line 133
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    check-cast p2, Lcom/quickgame/android/sdk/service/a/a;

    iput-object p2, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    .line 139
    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    return-void
.end method
