.class Lcom/quickgame/android/sdk/b/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/m$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/m$1;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/m$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/m$1$1;->a:Lcom/quickgame/android/sdk/b/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/m$1$1;->a:Lcom/quickgame/android/sdk/b/m$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/m$1;->a:Lcom/quickgame/android/sdk/b/m;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/m;->g:Lcom/quickgame/android/sdk/b/m$a;

    invoke-interface {p1}, Lcom/quickgame/android/sdk/b/m$a;->a()V

    return-void
.end method
