.class Lcom/quickgame/android/sdk/e/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/g;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/g;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$4;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 154
    sget-object p1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->agreementContent:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/g$4;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/g;->b()V

    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g$4;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "AGREEMENT"

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/g$4;->a:Lcom/quickgame/android/sdk/e/a/g;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
