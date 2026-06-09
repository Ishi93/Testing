.class Lcom/quickgame/android/sdk/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/c;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/c$2;->a:Lcom/quickgame/android/sdk/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "AnnouncementDetailed"

    const-string v0, "OK_detail onClick"

    .line 152
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/c$2;->a:Lcom/quickgame/android/sdk/b/c;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/b/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method
