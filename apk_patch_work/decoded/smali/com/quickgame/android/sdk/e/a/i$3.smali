.class Lcom/quickgame/android/sdk/e/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/i;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/i;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/i$3;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 111
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/i$3;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/i;->c(Lcom/quickgame/android/sdk/e/a/i;)Lcom/quickgame/android/sdk/e/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/a/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/i$3;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/i;->c(Lcom/quickgame/android/sdk/e/a/i;)Lcom/quickgame/android/sdk/e/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/i$3;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-static {v1}, Lcom/quickgame/android/sdk/e/a/i;->a(Lcom/quickgame/android/sdk/e/a/i;)Lcom/quickgame/android/sdk/e/a/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/e/a/i$3;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-static {v2}, Lcom/quickgame/android/sdk/e/a/i;->d(Lcom/quickgame/android/sdk/e/a/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/quickgame/android/sdk/e/a/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
