.class Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$5;
.super Lcom/quickgame/android/sdk/thirdlogin/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->n()V
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

    .line 870
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$5;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p0}, Lcom/quickgame/android/sdk/thirdlogin/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$5;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 879
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$5;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 873
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$5;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    sget v1, Lcom/quickgame/android/sdk/utils/e$h;->aw:I

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a(Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$5;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->o(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)Lcom/quickgame/android/sdk/service/a/e;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/quickgame/android/sdk/service/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$5;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    return-void
.end method
