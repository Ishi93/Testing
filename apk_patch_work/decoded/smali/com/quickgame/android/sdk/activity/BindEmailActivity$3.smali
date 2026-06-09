.class Lcom/quickgame/android/sdk/activity/BindEmailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindEmailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$3;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 125
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$3;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Lcom/quickgame/android/sdk/e/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/a/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$3;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->a(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Lcom/quickgame/android/sdk/e/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$3;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-static {v1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->b(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Lcom/quickgame/android/sdk/e/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/e/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$3;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->c(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)Lcom/quickgame/android/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lcom/quickgame/android/sdk/service/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$3;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->aw:I

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
