.class Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$4;
.super Lcom/quickgame/android/sdk/thirdlogin/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p0}, Lcom/quickgame/android/sdk/thirdlogin/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 851
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 845
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    sget p3, Lcom/quickgame/android/sdk/utils/e$h;->aw:I

    invoke-virtual {p2, p3}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a(Ljava/lang/String;)V

    .line 846
    iget-object p2, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {p2}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->o(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)Lcom/quickgame/android/sdk/service/a/e;

    move-result-object p2

    const-string p3, "11"

    invoke-virtual {p2, p1, p3}, Lcom/quickgame/android/sdk/service/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$4;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    return-void
.end method
