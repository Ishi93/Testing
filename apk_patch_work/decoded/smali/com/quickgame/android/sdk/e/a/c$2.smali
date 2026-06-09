.class Lcom/quickgame/android/sdk/e/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/c;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/c;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/c$2;->a:Lcom/quickgame/android/sdk/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/c$2;->a:Lcom/quickgame/android/sdk/e/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/c;->a(Lcom/quickgame/android/sdk/e/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/c$2;->a:Lcom/quickgame/android/sdk/e/a/c;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/c$2;->a:Lcom/quickgame/android/sdk/e/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/c;->b(Lcom/quickgame/android/sdk/e/a/c;)Lcom/quickgame/android/sdk/e/a/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/e/a/c$a;->b()V

    :goto_0
    return-void
.end method
