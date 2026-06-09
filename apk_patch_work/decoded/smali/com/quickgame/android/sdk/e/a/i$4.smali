.class Lcom/quickgame/android/sdk/e/a/i$4;
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

    .line 119
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/i$4;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/i$4;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/i;->a(Lcom/quickgame/android/sdk/e/a/i;)Lcom/quickgame/android/sdk/e/a/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/i$4;->a:Lcom/quickgame/android/sdk/e/a/i;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/i;->d(Lcom/quickgame/android/sdk/e/a/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/e/a/i$a;->a(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/i$4;->a:Lcom/quickgame/android/sdk/e/a/i;

    const-wide/16 v0, 0x3c

    invoke-static {p1, v0, v1}, Lcom/quickgame/android/sdk/e/a/i;->a(Lcom/quickgame/android/sdk/e/a/i;J)V

    return-void
.end method
