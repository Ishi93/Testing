.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$4;
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

    .line 1110
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$4;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1114
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$4;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    const-class v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.quickgame.android.sdk.download_update"

    .line 1115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    iget-object v1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a$4;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;

    iget-object v1, v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl$a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
