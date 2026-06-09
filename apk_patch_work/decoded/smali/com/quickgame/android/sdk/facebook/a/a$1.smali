.class Lcom/quickgame/android/sdk/facebook/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/facebook/a/a;->a(ILcom/quickgame/android/sdk/facebook/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/quickgame/android/sdk/facebook/a/a$b;

.field final synthetic c:Lcom/quickgame/android/sdk/facebook/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/facebook/a/a;ILcom/quickgame/android/sdk/facebook/a/a$b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/a/a$1;->c:Lcom/quickgame/android/sdk/facebook/a/a;

    iput p2, p0, Lcom/quickgame/android/sdk/facebook/a/a$1;->a:I

    iput-object p3, p0, Lcom/quickgame/android/sdk/facebook/a/a$1;->b:Lcom/quickgame/android/sdk/facebook/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a$1;->c:Lcom/quickgame/android/sdk/facebook/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/a/a;->a(Lcom/quickgame/android/sdk/facebook/a/a;)Lcom/quickgame/android/sdk/facebook/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/a/a$1;->c:Lcom/quickgame/android/sdk/facebook/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/a/a;->a(Lcom/quickgame/android/sdk/facebook/a/a;)Lcom/quickgame/android/sdk/facebook/a/a$a;

    move-result-object v0

    iget v1, p0, Lcom/quickgame/android/sdk/facebook/a/a$1;->a:I

    iget-object v2, p0, Lcom/quickgame/android/sdk/facebook/a/a$1;->b:Lcom/quickgame/android/sdk/facebook/a/a$b;

    invoke-interface {v0, v1, p1, v2}, Lcom/quickgame/android/sdk/facebook/a/a$a;->a(ILandroid/view/View;Lcom/quickgame/android/sdk/facebook/a/a$b;)V

    :cond_0
    return-void
.end method
