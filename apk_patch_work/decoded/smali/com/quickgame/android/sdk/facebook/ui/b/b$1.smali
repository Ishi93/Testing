.class Lcom/quickgame/android/sdk/facebook/ui/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/facebook/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/facebook/ui/b/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/facebook/ui/b/b;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/facebook/ui/b/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b$1;->a:Lcom/quickgame/android/sdk/facebook/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/quickgame/android/sdk/facebook/a/a$b;)V
    .locals 0

    .line 60
    iget-object p3, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b$1;->a:Lcom/quickgame/android/sdk/facebook/ui/b/b;

    invoke-static {p3}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->a(Lcom/quickgame/android/sdk/facebook/ui/b/b;)Lcom/quickgame/android/sdk/facebook/ui/b/b$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 61
    iget-object p3, p0, Lcom/quickgame/android/sdk/facebook/ui/b/b$1;->a:Lcom/quickgame/android/sdk/facebook/ui/b/b;

    invoke-static {p3}, Lcom/quickgame/android/sdk/facebook/ui/b/b;->a(Lcom/quickgame/android/sdk/facebook/ui/b/b;)Lcom/quickgame/android/sdk/facebook/ui/b/b$a;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/quickgame/android/sdk/facebook/ui/b/b$a;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
