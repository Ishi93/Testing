.class Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    .line 282
    :try_start_0
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result v0

    .line 283
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->e()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    .line 291
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGuest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "hasBind:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HWAccountCenterActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    .line 293
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 295
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ae:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 296
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->af:I

    new-instance v2, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10$1;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10$1;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 303
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ag:I

    new-instance v2, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10$2;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10$2;-><init>(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 310
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 312
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 314
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity$10;->a:Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;->a(Lcom/quickgame/android/sdk/activity/HWAccountCenterActivity;)V

    :goto_1
    return-void
.end method
