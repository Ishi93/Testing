.class Lcom/quickgame/android/sdk/activity/GooglePlayActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/GooglePlayActivity;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$5;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 526
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 527
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/GooglePlayActivity$5;->a:Lcom/quickgame/android/sdk/activity/GooglePlayActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/GooglePlayActivity;->c()V

    return-void
.end method
