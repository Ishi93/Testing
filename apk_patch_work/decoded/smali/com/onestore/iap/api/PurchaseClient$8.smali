.class Lcom/onestore/iap/api/PurchaseClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient;->launchLoginFlowAsync(ILandroid/app/Activity;ILcom/onestore/iap/api/PurchaseClient$LoginFlowListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onestore/iap/api/PurchaseClient;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$apiVersion:I

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient;ILandroid/app/Activity;ILcom/onestore/iap/api/PurchaseClient$LoginFlowListener;Landroid/os/Handler;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$8;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iput p2, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$apiVersion:I

    iput-object p3, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$requestCode:I

    iput-object p5, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$listener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    iput-object p6, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$8;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iget v1, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$apiVersion:I

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$activity:Landroid/app/Activity;

    iget v3, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$requestCode:I

    iget-object v4, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$listener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onestore/iap/api/PurchaseClient;->launchLoginFlowSync(ILandroid/app/Activity;ILcom/onestore/iap/api/PurchaseClient$LoginFlowListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 539
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$8;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/onestore/iap/api/PurchaseClient$8;->val$listener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    invoke-virtual {v1, v2, v3, v0}, Lcom/onestore/iap/api/PurchaseClient;->handleException(Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$ErrorListener;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
