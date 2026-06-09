.class Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iput-object p2, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->b:Z

    iput-boolean p4, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->c:Z

    iput-boolean p5, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->d:Z

    iput-boolean p6, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->e:Z

    iput-boolean p7, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->f:Z

    iput-boolean p8, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->g:Z

    iput-boolean p9, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->a:Ljava/lang/String;

    const-string p2, "8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 163
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 170
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ad:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 171
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$1;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 180
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 181
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_6

    .line 165
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->h(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_6

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->a:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 185
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->c:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->h:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->d:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->f:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->g:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 191
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 192
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ad:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 193
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 195
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$2;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 202
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 203
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_6

    .line 187
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->i(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_6

    .line 206
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->a:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 207
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->c:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->h:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->b:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->e:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->f:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->g:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 212
    :cond_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 214
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ad:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 215
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$3;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$3;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 224
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 225
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_6

    .line 209
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->j(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_6

    .line 228
    :cond_8
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->a:Ljava/lang/String;

    const-string v1, "10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 229
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->c:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->h:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->b:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->d:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->f:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->g:Z

    if-eqz p1, :cond_9

    goto :goto_3

    .line 234
    :cond_9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 235
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 236
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ad:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 237
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 239
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$4;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$4;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 246
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 247
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_6

    .line 231
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->k(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_6

    .line 250
    :cond_b
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->a:Ljava/lang/String;

    const-string v1, "11"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 251
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->c:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->h:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->b:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->d:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->e:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->g:Z

    if-eqz p1, :cond_c

    goto :goto_4

    .line 256
    :cond_c
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 258
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ad:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 259
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 260
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 261
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$5;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$5;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 268
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 269
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_6

    .line 253
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->l(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto :goto_6

    .line 272
    :cond_e
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->a:Ljava/lang/String;

    const-string v1, "14"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 273
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->c:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->h:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->b:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->d:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->e:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->f:Z

    if-eqz p1, :cond_f

    goto :goto_5

    .line 278
    :cond_f
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object v1, v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 279
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 280
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ad:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 281
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 282
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 283
    new-instance v0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$6;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1$6;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 290
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 291
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_6

    .line 275
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;->i:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;

    iget-object p1, p1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {p1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->m(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    :cond_11
    :goto_6
    return-void
.end method
