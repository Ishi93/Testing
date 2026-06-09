.class Lcom/quickgame/android/sdk/facebook/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/facebook/a/b;->a(ILcom/quickgame/android/sdk/facebook/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/quickgame/android/sdk/facebook/a/b$b;

.field final synthetic c:Lcom/quickgame/android/sdk/facebook/a/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/facebook/a/b;ILcom/quickgame/android/sdk/facebook/a/b$b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/a/b$1;->c:Lcom/quickgame/android/sdk/facebook/a/b;

    iput p2, p0, Lcom/quickgame/android/sdk/facebook/a/b$1;->a:I

    iput-object p3, p0, Lcom/quickgame/android/sdk/facebook/a/b$1;->b:Lcom/quickgame/android/sdk/facebook/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/b$1;->c:Lcom/quickgame/android/sdk/facebook/a/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/a/b;->a(Lcom/quickgame/android/sdk/facebook/a/b;)Lcom/quickgame/android/sdk/facebook/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/b$1;->c:Lcom/quickgame/android/sdk/facebook/a/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/a/b;->a(Lcom/quickgame/android/sdk/facebook/a/b;)Lcom/quickgame/android/sdk/facebook/a/b$a;

    move-result-object v0

    iget v1, p0, Lcom/quickgame/android/sdk/facebook/a/b$1;->a:I

    iget-object v2, p0, Lcom/quickgame/android/sdk/facebook/a/b$1;->b:Lcom/quickgame/android/sdk/facebook/a/b$b;

    invoke-interface {v0, v1, p1, v2}, Lcom/quickgame/android/sdk/facebook/a/b$a;->a(ILandroid/view/View;Lcom/quickgame/android/sdk/facebook/a/b$b;)V

    :cond_0
    return-void
.end method
