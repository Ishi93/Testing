.class Lcom/quickgame/android/sdk/activity/BindEmailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindEmailActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindEmailActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$2;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$2;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->setResult(I)V

    .line 113
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindEmailActivity$2;->a:Lcom/quickgame/android/sdk/activity/BindEmailActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/BindEmailActivity;->finish()V

    return-void
.end method
