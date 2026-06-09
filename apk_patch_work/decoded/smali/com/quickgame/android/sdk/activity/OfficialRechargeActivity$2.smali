.class Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$2;->a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity$2;->a:Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/OfficialRechargeActivity;->finish()V

    return-void
.end method
