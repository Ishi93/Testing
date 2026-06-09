.class Lcom/quickgame/android/sdk/e/a/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/e;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e$8;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "LoginFragmentKorea"

    const-string v0, "freePlayTV"

    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/e$8;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-static {p1}, Lcom/quickgame/android/sdk/e/a/e;->a(Lcom/quickgame/android/sdk/e/a/e;)Lcom/quickgame/android/sdk/e/a/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/quickgame/android/sdk/e/a/e$a;->b()V

    return-void
.end method
