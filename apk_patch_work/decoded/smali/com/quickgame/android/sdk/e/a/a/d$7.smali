.class Lcom/quickgame/android/sdk/e/a/a/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/a/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a/d;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$7;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/d$7;->a:Lcom/quickgame/android/sdk/e/a/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/d;->e(Lcom/quickgame/android/sdk/e/a/a/d;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
