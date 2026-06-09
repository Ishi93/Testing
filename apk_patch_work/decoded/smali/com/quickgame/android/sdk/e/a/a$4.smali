.class Lcom/quickgame/android/sdk/e/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a$4;->a:Lcom/quickgame/android/sdk/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a$4;->a:Lcom/quickgame/android/sdk/e/a/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/a;->a(Lcom/quickgame/android/sdk/e/a/a;)Lcom/quickgame/android/sdk/e/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a$4;->a:Lcom/quickgame/android/sdk/e/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/a;->d(Lcom/quickgame/android/sdk/e/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/e/a/a$a;->a(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/a$4;->a:Lcom/quickgame/android/sdk/e/a/a;

    const-wide/16 v0, 0x3c

    invoke-static {p1, v0, v1}, Lcom/quickgame/android/sdk/e/a/a;->a(Lcom/quickgame/android/sdk/e/a/a;J)V

    return-void
.end method
