.class Lcom/quickgame/android/sdk/b/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/m$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/quickgame/android/sdk/b/m$2;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/m$2;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/m$2$1;->b:Lcom/quickgame/android/sdk/b/m$2;

    iput-object p2, p0, Lcom/quickgame/android/sdk/b/m$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/m$2$1;->b:Lcom/quickgame/android/sdk/b/m$2;

    iget-object v0, v0, Lcom/quickgame/android/sdk/b/m$2;->a:Lcom/quickgame/android/sdk/b/m;

    iget-object v0, v0, Lcom/quickgame/android/sdk/b/m;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quickgame/android/sdk/b/m$2$1;->b:Lcom/quickgame/android/sdk/b/m$2;

    iget-object v2, v2, Lcom/quickgame/android/sdk/b/m$2;->a:Lcom/quickgame/android/sdk/b/m;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/quickgame/android/sdk/f/a$e;->M:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/b/m$2$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
