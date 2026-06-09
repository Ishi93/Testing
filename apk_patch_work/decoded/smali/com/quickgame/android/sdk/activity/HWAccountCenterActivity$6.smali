.class Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$6;->b:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 782
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$6;->b:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 784
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$6;->a:Ljava/lang/String;

    const-string v0, "cdkey"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 785
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "HWAccountCenterActivity"

    const-string p2, "copy btn"

    .line 786
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$6;->b:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Text Copied"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 788
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
