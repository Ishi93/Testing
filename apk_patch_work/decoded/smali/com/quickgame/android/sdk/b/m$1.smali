.class Lcom/quickgame/android/sdk/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/m;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/m;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/m;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/m$1;->a:Lcom/quickgame/android/sdk/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/m$1;->a:Lcom/quickgame/android/sdk/b/m;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/m;->n:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/m$1;->a:Lcom/quickgame/android/sdk/b/m;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->bt:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 100
    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->ad:I

    new-instance v1, Lcom/quickgame/android/sdk/b/m$1$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/b/m$1$1;-><init>(Lcom/quickgame/android/sdk/b/m$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    sget v0, Lcom/quickgame/android/sdk/utils/e$h;->af:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/m$1;->a:Lcom/quickgame/android/sdk/b/m;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lcom/quickgame/android/sdk/b/m;->n:Landroid/app/AlertDialog;

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/m$1;->a:Lcom/quickgame/android/sdk/b/m;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/m;->n:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
