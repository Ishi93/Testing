.class Lcom/quickgame/android/sdk/e/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/h;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/h;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/h$3;->a:Lcom/quickgame/android/sdk/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/h$3;->a:Lcom/quickgame/android/sdk/e/a/h;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/h;->b(Lcom/quickgame/android/sdk/e/a/h;)Lcom/quickgame/android/sdk/e/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/h$3;->a:Lcom/quickgame/android/sdk/e/a/h;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/h;->a(Lcom/quickgame/android/sdk/e/a/h;)Lcom/quickgame/android/sdk/e/a/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/e/a/h$a;->a(Ljava/lang/String;)V

    return-void
.end method
