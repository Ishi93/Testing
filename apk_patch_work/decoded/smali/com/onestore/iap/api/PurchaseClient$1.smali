.class Lcom/onestore/iap/api/PurchaseClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient;->connect(Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onestore/iap/api/PurchaseClient;

.field final synthetic val$listener:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient;Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$1;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iput-object p2, p0, Lcom/onestore/iap/api/PurchaseClient$1;->val$listener:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$1;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    invoke-static {p2}, Lcom/onestore/extern/iap/IInAppPurchaseService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/onestore/extern/iap/IInAppPurchaseService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onestore/iap/api/PurchaseClient;->access$002(Lcom/onestore/iap/api/PurchaseClient;Lcom/onestore/extern/iap/IInAppPurchaseService;)Lcom/onestore/extern/iap/IInAppPurchaseService;

    .line 72
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$1;->val$listener:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

    invoke-interface {p1}, Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;->onConnected()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$1;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onestore/iap/api/PurchaseClient;->access$002(Lcom/onestore/iap/api/PurchaseClient;Lcom/onestore/extern/iap/IInAppPurchaseService;)Lcom/onestore/extern/iap/IInAppPurchaseService;

    .line 78
    iget-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$1;->val$listener:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

    invoke-interface {p1}, Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;->onDisconnected()V

    return-void
.end method
