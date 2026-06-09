.class Lcom/quickgame/android/sdk/e/a/e$9;
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

    .line 228
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/e$9;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "LoginFragmentKorea"

    const-string v0, "closeFL onclick"

    .line 231
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object p1, p0, Lcom/quickgame/android/sdk/e/a/e$9;->a:Lcom/quickgame/android/sdk/e/a/e;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/e;->c()Z

    return-void
.end method
