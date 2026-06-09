.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$3;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$3;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;

    iget-object v0, v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->b:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onInitFinished(Z)V

    .line 1091
    sget v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->showNode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1093
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$3;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    const-class v2, Lcom/quickgame/android/sdk/activity/RedeemCode;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1094
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "NOTICE"

    .line 1095
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$3;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
