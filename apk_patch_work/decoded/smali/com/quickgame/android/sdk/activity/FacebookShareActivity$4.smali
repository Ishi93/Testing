.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/internal/LikeDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/facebook/ui/a/a;

.field final synthetic b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->a:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeDialog$Result;)V
    .locals 4

    .line 894
    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeDialog$Result;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "object_is_liked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Like Success: isLike = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookShareActivity"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    if-eqz p1, :cond_0

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->aB:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->aC:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 900
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/service/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    iget-object v3, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->a:Lcom/quickgame/android/sdk/facebook/ui/a/a;

    invoke-virtual {v3}, Lcom/quickgame/android/sdk/facebook/ui/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/quickgame/android/sdk/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "FacebookShareActivity"

    const-string v1, "Like onCancel"

    .line 905
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->aD:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Like onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookShareActivity"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->b:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->aE:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 891
    check-cast p1, Lcom/facebook/share/internal/LikeDialog$Result;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$4;->a(Lcom/facebook/share/internal/LikeDialog$Result;)V

    return-void
.end method
