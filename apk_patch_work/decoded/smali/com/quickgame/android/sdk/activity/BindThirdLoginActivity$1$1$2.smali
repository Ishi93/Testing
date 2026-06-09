.class Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$2;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$2;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    return-void
.end method
