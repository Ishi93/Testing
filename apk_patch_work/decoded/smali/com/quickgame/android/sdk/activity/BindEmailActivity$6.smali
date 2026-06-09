.class Lcom/quickgame/android/sdk/activity/BindEmailActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindEmailActivity;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$6;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 312
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$6;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->finish()V

    return-void
.end method
