.class Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$9;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$9;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a:Lcom/quickgame/android/sdk/service/a/e;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a/e;->b()V

    return-void
.end method
