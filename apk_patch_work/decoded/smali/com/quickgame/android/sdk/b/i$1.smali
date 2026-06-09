.class Lcom/quickgame/android/sdk/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/i;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/i;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/i;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/i$1;->a:Lcom/quickgame/android/sdk/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/i$1;->a:Lcom/quickgame/android/sdk/b/i;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/i;->a:Ljava/lang/String;

    const-string v0, "\u8bf7\u6c42cUserTrash\u63a5\u53e3"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/i$1;->a:Lcom/quickgame/android/sdk/b/i;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/i;->b()V

    return-void
.end method
