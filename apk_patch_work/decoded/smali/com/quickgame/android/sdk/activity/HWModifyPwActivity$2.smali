.class Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 95
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->b(Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/j;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    const-string v0, "new password is invaild."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    const-string v0, "old password is invaild."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity$2;->a:Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/HWModifyPwActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-virtual {v1, v0, p1}, Lcom/quickgame/android/sdk/service/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
