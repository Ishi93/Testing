.class Lcom/quickgame/android/sdk/activity/FacebookShareActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$11;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 427
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$11;->a:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->onBackPressed()V

    return-void
.end method
