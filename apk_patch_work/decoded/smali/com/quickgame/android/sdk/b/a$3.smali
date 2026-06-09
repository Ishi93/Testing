.class Lcom/quickgame/android/sdk/b/a$3;
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

    .line 80
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/a$3;->a:Lcom/quickgame/android/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/a$3;->a:Lcom/quickgame/android/sdk/b/a;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
