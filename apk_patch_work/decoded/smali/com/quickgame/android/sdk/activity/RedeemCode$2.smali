.class Lcom/quickgame/android/sdk/activity/RedeemCode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/RedeemCode;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/RedeemCode;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/RedeemCode;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode$2;->a:Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode$2;->a:Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/RedeemCode;->finish()V

    return-void
.end method
