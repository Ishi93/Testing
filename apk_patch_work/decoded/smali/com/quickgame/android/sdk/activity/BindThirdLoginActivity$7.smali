.class Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$7;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 481
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$7;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    return-void
.end method
