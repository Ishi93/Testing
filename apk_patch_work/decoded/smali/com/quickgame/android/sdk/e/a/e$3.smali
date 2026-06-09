.class Lcom/quickgame/android/sdk/e/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/e;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e$3;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "LoginFragmentKorea"

    const-string v0, "lineTV"

    .line 263
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/e$3;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/e;->e(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/thirdlogin/d;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/e$3;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/d;->b(Landroid/app/Activity;)V

    return-void
.end method
