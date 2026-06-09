.class Lcom/quickgame/android/sdk/view/floatv/b$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/view/floatv/b$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/view/floatv/b$e;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b$e;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e$2;->a:Lcom/quickgame/android/sdk/view/floatv/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$e$2;->a:Lcom/quickgame/android/sdk/view/floatv/b$e;

    iget-object v0, v0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    .line 872
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$e$2;->a:Lcom/quickgame/android/sdk/view/floatv/b$e;

    iget-object v0, v0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->d()V

    return-void
.end method
