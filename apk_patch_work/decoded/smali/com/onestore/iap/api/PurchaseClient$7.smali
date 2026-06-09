.class Lcom/onestore/iap/api/PurchaseClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/PurchaseClient;->launchPurchaseFlowAsync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onestore/iap/api/PurchaseClient;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$apiVersion:I

.field final synthetic val$gameUserId:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

.field final synthetic val$payload:Ljava/lang/String;

.field final synthetic val$productId:Ljava/lang/String;

.field final synthetic val$productName:Ljava/lang/String;

.field final synthetic val$productType:Ljava/lang/String;

.field final synthetic val$promotionApplicable:Z

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/onestore/iap/api/PurchaseClient;ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;Landroid/os/Handler;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/onestore/iap/api/PurchaseClient$7;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iput p2, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$apiVersion:I

    iput-object p3, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$requestCode:I

    iput-object p5, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$productId:Ljava/lang/String;

    iput-object p6, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$productName:Ljava/lang/String;

    iput-object p7, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$productType:Ljava/lang/String;

    iput-object p8, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$payload:Ljava/lang/String;

    iput-object p9, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$gameUserId:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$promotionApplicable:Z

    iput-object p11, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$listener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    iput-object p12, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/onestore/iap/api/PurchaseClient$7;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iget v1, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$apiVersion:I

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$activity:Landroid/app/Activity;

    iget v3, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$requestCode:I

    iget-object v4, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$productId:Ljava/lang/String;

    iget-object v5, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$productName:Ljava/lang/String;

    iget-object v6, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$productType:Ljava/lang/String;

    iget-object v7, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$payload:Ljava/lang/String;

    iget-object v8, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$gameUserId:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$promotionApplicable:Z

    iget-object v10, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$listener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    invoke-virtual/range {v0 .. v10}, Lcom/onestore/iap/api/PurchaseClient;->launchPurchaseFlowSync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 446
    iget-object v1, p0, Lcom/onestore/iap/api/PurchaseClient$7;->this$0:Lcom/onestore/iap/api/PurchaseClient;

    iget-object v2, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/onestore/iap/api/PurchaseClient$7;->val$listener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    invoke-virtual {v1, v2, v3, v0}, Lcom/onestore/iap/api/PurchaseClient;->handleException(Landroid/os/Handler;Lcom/onestore/iap/api/PurchaseClient$ErrorListener;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
