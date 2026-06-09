.class Lcom/quickgame/android/sdk/view/QGUploadPictureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/view/QGUploadPictureView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/view/QGUploadPictureView;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/view/QGUploadPictureView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView$1;->a:Lcom/quickgame/android/sdk/view/QGUploadPictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView$1;->a:Lcom/quickgame/android/sdk/view/QGUploadPictureView;

    iget-object v0, v0, Lcom/quickgame/android/sdk/view/QGUploadPictureView;->n:Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/QGUploadPictureView$1;->a:Lcom/quickgame/android/sdk/view/QGUploadPictureView;

    invoke-interface {v0, v1}, Lcom/quickgame/android/sdk/view/QGUploadPictureView$a;->b(Lcom/quickgame/android/sdk/view/QGUploadPictureView;)V

    return-void
.end method
