.class Lcom/quickgame/android/sdk/e/a/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a/c;->k()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/quickgame/android/sdk/e/a/a/c;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a/c;Landroid/widget/TextView;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$2;->b:Lcom/quickgame/android/sdk/e/a/a/c;

    iput-object p2, p0, Lcom/quickgame/android/sdk/e/a/a/c$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 375
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$2;->b:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->c(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 376
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/c$2;->b:Lcom/quickgame/android/sdk/e/a/a/c;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/c;->d(Lcom/quickgame/android/sdk/e/a/a/c;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/c$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
