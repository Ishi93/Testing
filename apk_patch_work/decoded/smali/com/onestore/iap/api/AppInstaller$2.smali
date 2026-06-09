.class final Lcom/onestore/iap/api/AppInstaller$2;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 218
    invoke-static {}, Lcom/onestore/iap/api/AppInstaller;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\uc124\uce58/\uc5c5\ub370\uc774\ud2b8\ub97c \ucde8\uc18c\ud558\uc600\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
