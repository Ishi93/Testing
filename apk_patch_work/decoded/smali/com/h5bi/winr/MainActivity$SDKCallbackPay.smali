.class Lcom/h5bi/winr/MainActivity$SDKCallbackPay;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h5bi/winr/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SDKCallbackPay"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/h5bi/winr/MainActivity;


# direct methods
.method private constructor <init>(Lcom/h5bi/winr/MainActivity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/h5bi/winr/MainActivity$SDKCallbackPay;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/h5bi/winr/MainActivity;Lcom/h5bi/winr/MainActivity$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/h5bi/winr/MainActivity$SDKCallbackPay;-><init>(Lcom/h5bi/winr/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MainActivity errorMessage:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnestorePayActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
