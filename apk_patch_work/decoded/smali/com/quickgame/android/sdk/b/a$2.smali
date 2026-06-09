.class Lcom/quickgame/android/sdk/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/a$2;->a:Lcom/quickgame/android/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/a$2;->a:Lcom/quickgame/android/sdk/b/a;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/a;->a:Ljava/lang/String;

    const-string v0, "\u8bf7\u6c42cUserTrash\u63a5\u53e3:\u6062\u590d"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/a$2;->a:Lcom/quickgame/android/sdk/b/a;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/a;->b()V

    return-void
.end method
