.class Lcom/quickgame/android/sdk/e/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/e/a/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/e/a/a/a;

.field private final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/e/a/a/a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$1;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/e/a/a/a$1;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a$1;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-static {v0}, Lcom/quickgame/android/sdk/e/a/a/a;->a(Lcom/quickgame/android/sdk/e/a/a/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/a$1;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 121
    iget-object v0, p0, Lcom/quickgame/android/sdk/e/a/a/a$1;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 123
    iget v1, p0, Lcom/quickgame/android/sdk/e/a/a/a$1;->c:I

    if-eqz v1, :cond_1

    add-int/lit16 v2, v0, 0x96

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v1, v1, 0x96

    if-ge v1, v0, :cond_1

    .line 126
    iget-object v1, p0, Lcom/quickgame/android/sdk/e/a/a/a$1;->a:Lcom/quickgame/android/sdk/e/a/a/a;

    invoke-static {v1}, Lcom/quickgame/android/sdk/e/a/a/a;->b(Lcom/quickgame/android/sdk/e/a/a/a;)V

    .line 129
    :cond_1
    :goto_0
    iput v0, p0, Lcom/quickgame/android/sdk/e/a/a/a$1;->c:I

    return-void
.end method
