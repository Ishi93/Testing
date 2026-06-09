.class Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 18

    move-object/from16 v10, p0

    .line 79
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    move-object/from16 v1, p2

    check-cast v1, Lcom/quickgame/android/sdk/service/a/e;

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/a/e;

    .line 81
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->e()Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    move-result-object v1

    const-string v2, "type"

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openType"

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    sget-boolean v0, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    const-string v4, "isBindVk:"

    const-string v5, "isBindLine:"

    const-string v6, "isBindTwitter:"

    const-string v7, "isBindNaver:"

    const-string v8, "isBindFB:"

    const-string v9, "isBindGoogle:"

    const-string v11, "isBindEmail:"

    const-string v12, "***********"

    const-string v13, "BindThirdLoginActivity"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v0

    .line 92
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v14

    .line 93
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v15

    move-object/from16 p1, v3

    .line 94
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v3

    move-object/from16 p2, v2

    .line 95
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v2

    .line 96
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v10

    move-object/from16 v16, v4

    .line 97
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result v4

    .line 99
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v17, v1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v14, :cond_1

    if-nez v15, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v10, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v10, p0

    .line 109
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Z)Z

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object v1, v4

    :goto_1
    const-string v0, "bind"

    move-object/from16 v2, p2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "6"

    move-object/from16 v3, p1

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->b(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "8"

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->c(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "9"

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->d(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "10"

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->e(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "11"

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->f(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "14"

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 127
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->g(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)V

    goto/16 :goto_3

    .line 130
    :cond_8
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    const-string v0, "this account is bind already"

    .line 131
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_9
    move-object/from16 v3, p1

    const-string v0, "unbind"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 134
    iget-object v2, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-static {v2}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 135
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v17, :cond_c

    .line 137
    invoke-virtual/range {v17 .. v17}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindEmail()Z

    move-result v4

    .line 138
    invoke-virtual/range {v17 .. v17}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindGoogle()Z

    move-result v14

    .line 139
    invoke-virtual/range {v17 .. v17}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindFacebook()Z

    move-result v15

    .line 140
    invoke-virtual/range {v17 .. v17}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindNaver()Z

    move-result v2

    .line 141
    invoke-virtual/range {v17 .. v17}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindTwitter()Z

    move-result v0

    move-object/from16 p1, v3

    .line 142
    invoke-virtual/range {v17 .. v17}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindLine()Z

    move-result v3

    .line 143
    invoke-virtual/range {v17 .. v17}, Lcom/quickgame/android/sdk/bean/QGUserBindInfo;->isBindVk()Z

    move-result v10

    .line 145
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p2, v12

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p2

    .line 153
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    if-nez v4, :cond_b

    if-nez v14, :cond_b

    if-nez v15, :cond_b

    if-nez v2, :cond_b

    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-eqz v10, :cond_a

    goto :goto_2

    .line 308
    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 309
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 310
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ad:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 311
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 312
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 313
    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$3;

    invoke-direct {v1, v10}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$3;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 320
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 321
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v10

    move-object/from16 v10, p0

    .line 156
    new-instance v12, Landroid/app/AlertDialog$Builder;

    iget-object v1, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-direct {v12, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ab:I

    invoke-virtual {v12, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 158
    sget v1, Lcom/quickgame/android/sdk/f/a$e;->ac:I

    invoke-virtual {v12, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 159
    sget v13, Lcom/quickgame/android/sdk/f/a$e;->af:I

    new-instance v9, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;

    move v6, v0

    move-object v0, v9

    move-object/from16 v1, p0

    move v5, v2

    move-object/from16 v2, p1

    move v7, v3

    move v3, v15

    move-object v15, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$1;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v12, v13, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 297
    sget v0, Lcom/quickgame/android/sdk/f/a$e;->ag:I

    new-instance v1, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$2;

    invoke-direct {v1, v10}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1$2;-><init>(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;)V

    invoke-virtual {v12, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 303
    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 305
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 324
    :cond_c
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    const-string v0, "bindInfo is null"

    .line 325
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 328
    :cond_d
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    goto :goto_3

    .line 331
    :cond_e
    iget-object v0, v10, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->finish()V

    const-string v0, "no this function"

    .line 332
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 338
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity$1;->a:Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;->a(Lcom/quickgame/android/sdk/activity/BindThirdLoginActivity;Lcom/quickgame/android/sdk/service/a/e;)Lcom/quickgame/android/sdk/service/a/e;

    return-void
.end method
