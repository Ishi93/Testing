.class Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/e/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;->b()Lcom/quickgame/android/sdk/b/f;
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

    .line 491
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c()Lcom/quickgame/android/sdk/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "HWLoginActivity"

    const-string v1, "onCDKeyClicked"

    .line 524
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/service/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/quickgame/android/sdk/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget p2, Lcom/quickgame/android/sdk/f/a$e;->v:I

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/quickgame/android/sdk/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget p2, Lcom/quickgame/android/sdk/f/a$e;->v:I

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->e()Lcom/quickgame/android/sdk/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 510
    new-instance v0, Lcom/quickgame/android/sdk/model/QGUserHolder;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/QGUserHolder;-><init>()V

    const/4 v1, 0x3

    .line 511
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/model/QGUserHolder;->setStateCode(I)V

    .line 512
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a(Lcom/quickgame/android/sdk/model/QGUserHolder;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->l:Lcom/quickgame/android/sdk/service/a/a;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a/a;->a()V

    .line 518
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->v:I

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$14;->a:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->c(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)Lcom/quickgame/android/sdk/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/model/c;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/c;->a()Lcom/quickgame/android/sdk/model/b;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
