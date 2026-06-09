.class Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->e()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Lcom/quickgame/android/sdk/bean/QGUserBindInfo;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 323
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->b(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    new-instance v0, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;-><init>()V

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;Lcom/quickgame/android/sdk/bean/QGUserBindInfo;)Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    .line 327
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e()Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 328
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->e()Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/QuickGameManager$QGUserBindCallback;->onexitUserCenter()V

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$11;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->finish()V

    return-void
.end method
