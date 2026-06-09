.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/QuickGameSDKImpl;->u(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/QuickGameSDKImpl;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$6;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1459
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$6;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1460
    iget-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$6;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-static {p1}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->c(Lcom/quickgame/android/sdk/QuickGameSDKImpl;)Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;->onInitFinished(Z)V

    :cond_0
    return-void
.end method
