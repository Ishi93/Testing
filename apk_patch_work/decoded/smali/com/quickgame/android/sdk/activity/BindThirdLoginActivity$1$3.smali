.class Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$3;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 317
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$3;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    return-void
.end method
