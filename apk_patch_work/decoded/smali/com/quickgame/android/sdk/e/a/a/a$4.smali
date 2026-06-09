.class Lcom/quickgame/android/sdk/e/a/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a/a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$4;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$4;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a/a;->c(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
