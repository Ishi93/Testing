.class Lcom/quickgame/android/sdk/e/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/d;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$4;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 443
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/d$4;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/d;->e(Lcom/quickgame/android/sdk/e/a/d;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 444
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/d$4;->a:Lcom/quickgame/android/sdk/e/a/d;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/d;->a(Lcom/quickgame/android/sdk/e/a/d;)Lcom/quickgame/android/sdk/e/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/e/a/d$a;->a(Ljava/lang/String;)V

    return-void
.end method
