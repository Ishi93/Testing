.class Lcom/quickgame/android/sdk/QuickGameSDKImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/QuickGameSDKImpl;->q()V
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

    .line 1498
    iput-object p1, p0, Lcom/quickgame/android/sdk/QuickGameSDKImpl$7;->a:Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string p2, "QuickGame"

    const-string v0, "onCompleted"

    .line 1501
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 1504
    :cond_0
    sput-object p1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->json:Lorg/json/JSONObject;

    return-void
.end method
