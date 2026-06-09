.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/e/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g()Lcom/quickgame/android/sdk/e/a/c;
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

    .line 676
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$18;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 679
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isForSevenSenses:Z

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$18;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i()Lcom/quickgame/android/sdk/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    goto :goto_0

    .line 684
    :cond_0
    new-instance v0, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v1, 0x1

    .line 685
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 686
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    .line 688
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$18;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    const-class v2, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$18;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 690
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$18;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$18;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l()V

    return-void
.end method
