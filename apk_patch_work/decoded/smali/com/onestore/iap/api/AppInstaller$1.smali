.class final Lcom/onestore/iap/api/AppInstaller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/api/AppInstaller;->showDialog(Landroid/app/Activity;Lcom/onestore/iap/api/AppInstaller$STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/onestore/iap/api/AppInstaller$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/onestore/iap/api/AppInstaller$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/onestore/iap/api/AppInstaller;->access$000(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/onestore/iap/api/AppInstaller$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/onestore/iap/api/AppInstaller;->access$100(Landroid/content/Context;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/onestore/iap/api/AppInstaller$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/onestore/iap/api/AppInstaller;->access$200(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
