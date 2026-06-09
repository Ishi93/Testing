.class Lcom/quickgame/android/sdk/activity/HWPayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWPayActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWPayActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWPayActivity;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 169
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWPayActivity;->finish()V

    .line 170
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWPayActivity;->a(Lcom/quickgame/android/sdk/activity/HWPayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayActivity$1;->a:Lcom/quickgame/android/sdk/activity/HWPayActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/HWPayActivity;->a(Lcom/quickgame/android/sdk/activity/HWPayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-interface {p1, v0, v1, v2}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
