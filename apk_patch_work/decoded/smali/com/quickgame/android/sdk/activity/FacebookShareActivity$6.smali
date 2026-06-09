.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c(Lcom/quickgame/android/sdk/facebook/ui/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/widget/GameRequestDialog$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/widget/GameRequestDialog$Result;)V
    .locals 3

    const-string v0, "FacebookShareActivity"

    const-string v1, "GameRequest Invite Success"

    .line 962
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->aI:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 964
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->b(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Lcom/quickgame/android/sdk/service/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->c(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/share/widget/GameRequestDialog$Result;->getRequestRecipients()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/quickgame/android/sdk/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "FacebookShareActivity"

    const-string v1, "GameRequest Invite Cancel"

    .line 969
    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v1, Lcom/quickgame/android/sdk/f/a$e;->aJ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameRequest Invite Error message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookShareActivity"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->aK:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 959
    check-cast p1, Lcom/facebook/share/widget/GameRequestDialog$Result;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$6;->a(Lcom/facebook/share/widget/GameRequestDialog$Result;)V

    return-void
.end method
