.class Lcom/quickgame/android/sdk/facebook/ui/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/facebook/ui/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/facebook/ui/b/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/facebook/ui/b/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a$1;->a:Lcom/quickgame/android/sdk/facebook/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/b/a$1;->a:Lcom/quickgame/android/sdk/facebook/ui/b/a;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/b/a;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
