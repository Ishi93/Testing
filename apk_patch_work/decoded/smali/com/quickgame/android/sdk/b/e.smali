.class public Lcom/quickgame/android/sdk/b/e;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/b/e$a;,
        Lcom/quickgame/android/sdk/b/e$b;
    }
.end annotation


# static fields
.field static a:F


# instance fields
.field b:I

.field c:Landroid/os/Handler;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ProgressBar;

.field j:Ljava/util/Timer;

.field k:I

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I

.field private p:Lcom/quickgame/android/sdk/b/e$b;

.field private q:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lcom/quickgame/android/sdk/b/e;->b:I

    .line 56
    new-instance v0, Lcom/quickgame/android/sdk/b/e$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/e$1;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/e;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    .line 87
    iput v0, p0, Lcom/quickgame/android/sdk/b/e;->l:I

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/e;->q:Lcom/quickgame/android/sdk/bean/QGUserBindInfo;

    return-void
.end method

.method private a()I
    .locals 2

    .line 190
    iget v0, p0, Lcom/quickgame/android/sdk/b/e;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->cA:I

    iput v1, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    :cond_0
    const-string v1, "13"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->cw:I

    iput v1, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    :cond_1
    const-string v1, "6"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->cx:I

    iput v1, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    :cond_2
    const-string v1, "8"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->cy:I

    iput v1, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    :cond_3
    const-string v1, "9"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->cs:I

    iput v1, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    :cond_4
    const-string v1, "10"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->ct:I

    iput v1, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    :cond_5
    const-string v1, "11"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 215
    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->cz:I

    iput v1, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    :cond_6
    const-string v1, "14"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    sget v0, Lcom/quickgame/android/sdk/utils/e$e;->cA:I

    iput v0, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    .line 222
    :cond_7
    iget v0, p0, Lcom/quickgame/android/sdk/b/e;->k:I

    if-nez v0, :cond_8

    sget v0, Lcom/quickgame/android/sdk/utils/e$e;->cA:I

    :cond_8
    return v0
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/b/e;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 354
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    .line 356
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 357
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 359
    invoke-virtual {v2, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 360
    new-instance v1, Lcom/quickgame/android/sdk/b/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/quickgame/android/sdk/b/e$a;-><init>(Lcom/quickgame/android/sdk/b/e;Lcom/quickgame/android/sdk/b/e$1;)V

    .line 361
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 362
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v2, 0x21

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/b/e;)Lcom/quickgame/android/sdk/b/e$b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/quickgame/android/sdk/b/e;->p:Lcom/quickgame/android/sdk/b/e$b;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/quickgame/android/sdk/b/e;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p1, p2, v0}, Lcom/quickgame/android/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/quickgame/android/sdk/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/quickgame/android/sdk/b/e;
    .locals 3

    .line 104
    new-instance v0, Lcom/quickgame/android/sdk/b/e;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/b/e;-><init>()V

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_name"

    .line 106
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "last_token"

    .line 107
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "user_open_type"

    .line 108
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "close_switch"

    .line 109
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/b/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 383
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e;->p:Lcom/quickgame/android/sdk/b/e$b;

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->dismissAllowingStateLoss()V

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    .line 390
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e;->p:Lcom/quickgame/android/sdk/b/e$b;

    if-eqz p1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    .line 397
    :cond_2
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/bean/QGUserData;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 399
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->o:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/b/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    sget p1, Lcom/quickgame/android/sdk/f/a$e;->o:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/b/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    .line 403
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xf

    if-lt p1, v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 405
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/quickgame/android/sdk/utils/e$c;->y:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 408
    iget-object v4, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e;->f:Landroid/widget/TextView;

    sget v0, Lcom/quickgame/android/sdk/f/a$e;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 414
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e;->i:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/e;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->q()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/quickgame/android/sdk/b/e$9;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/e$9;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 229
    check-cast p1, Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->a()Lcom/quickgame/android/sdk/b/e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/b/e;->p:Lcom/quickgame/android/sdk/b/e$b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->dismissAllowingStateLoss()V

    .line 263
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->d:Z

    if-eqz p1, :cond_0

    .line 264
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/b;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/b;-><init>()V

    .line 265
    new-instance v0, Lcom/quickgame/android/sdk/b/e$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/e$2;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/b;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 271
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/b;->a()V

    .line 273
    :cond_0
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->c:Z

    if-eqz p1, :cond_1

    .line 274
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/a;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/a;-><init>()V

    .line 275
    new-instance v0, Lcom/quickgame/android/sdk/b/e$3;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/e$3;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/a;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 281
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/a;->a()V

    .line 284
    :cond_1
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->e:Z

    if-eqz p1, :cond_2

    .line 285
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/e;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/e;-><init>()V

    .line 286
    new-instance v0, Lcom/quickgame/android/sdk/b/e$4;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/e$4;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/e;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 292
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/e;->c(Landroid/app/Activity;)V

    .line 294
    :cond_2
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->f:Z

    if-eqz p1, :cond_3

    .line 295
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;-><init>()V

    .line 296
    new-instance v0, Lcom/quickgame/android/sdk/b/e$5;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/e$5;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 302
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/TwitterManager;->b()V

    .line 304
    :cond_3
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->g:Z

    if-eqz p1, :cond_4

    .line 305
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/d;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/d;-><init>()V

    .line 306
    new-instance v0, Lcom/quickgame/android/sdk/b/e$6;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/e$6;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/d;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 312
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/d;->b()V

    .line 314
    :cond_4
    sget-boolean p1, Lcom/quickgame/android/sdk/model/e;->h:Z

    if-eqz p1, :cond_5

    .line 315
    new-instance p1, Lcom/quickgame/android/sdk/thirdlogin/g;

    invoke-direct {p1}, Lcom/quickgame/android/sdk/thirdlogin/g;-><init>()V

    .line 316
    new-instance v0, Lcom/quickgame/android/sdk/b/e$7;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/b/e$7;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/thirdlogin/g;->a(Lcom/quickgame/android/sdk/thirdlogin/c;)V

    .line 322
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/thirdlogin/g;->a()V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getTheme()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/quickgame/android/sdk/b/e;->setStyle(II)V

    .line 118
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "user_name"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    const-string v0, "last_token"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/b/e;->n:Ljava/lang/String;

    const-string v0, "user_open_type"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/b/e;->o:I

    .line 125
    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 128
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/quickgame/android/sdk/b/e;->a:F

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 135
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 136
    sget p2, Lcom/quickgame/android/sdk/b/e;->a:F

    const/high16 p3, 0x438c0000    # 280.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 137
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x7d8

    .line 138
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p2, 0x8

    .line 139
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 142
    sget-boolean p3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget v1, Lcom/quickgame/android/sdk/utils/e$g;->R:I

    invoke-static {p3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget v1, Lcom/quickgame/android/sdk/utils/e$g;->Q:I

    invoke-static {p3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 147
    :goto_0
    sget v1, Lcom/quickgame/android/sdk/utils/e$f;->bK:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/quickgame/android/sdk/b/e;->e:Landroid/widget/TextView;

    .line 148
    sget v1, Lcom/quickgame/android/sdk/utils/e$f;->bJ:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/quickgame/android/sdk/b/e;->h:Landroid/widget/ImageView;

    .line 150
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xf

    if-lt v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/e;->m:Ljava/lang/String;

    .line 152
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/quickgame/android/sdk/utils/e$c;->y:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 158
    invoke-virtual {v1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    sget-boolean v1, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->isTwTomato:Z

    if-eqz v1, :cond_2

    .line 161
    iget-object p2, p0, Lcom/quickgame/android/sdk/b/e;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/quickgame/android/sdk/b/e;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :goto_2
    sget p2, Lcom/quickgame/android/sdk/utils/e$f;->bL:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/b/e;->f:Landroid/widget/TextView;

    .line 172
    sget p2, Lcom/quickgame/android/sdk/utils/e$f;->u:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/b/e;->d:Landroid/widget/TextView;

    .line 174
    iget-object p2, p0, Lcom/quickgame/android/sdk/b/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget p2, Lcom/quickgame/android/sdk/utils/e$f;->bo:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/quickgame/android/sdk/b/e;->i:Landroid/widget/ProgressBar;

    .line 178
    sget p2, Lcom/quickgame/android/sdk/utils/e$f;->ay:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/quickgame/android/sdk/b/e;->g:Landroid/widget/ImageView;

    .line 180
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->ak:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lcom/quickgame/android/sdk/f/a$e;->B:I

    invoke-virtual {p0, p2}, Lcom/quickgame/android/sdk/b/e;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/quickgame/android/sdk/b/e;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    iget-object p3, p0, Lcom/quickgame/android/sdk/b/e;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/quickgame/android/sdk/b/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/quickgame/android/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .line 241
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const-string v0, "Quick"

    const-string v1, "autoLogin onDetach"

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/e;->j:Ljava/util/Timer;

    .line 252
    iget v0, p0, Lcom/quickgame/android/sdk/b/e;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/quickgame/android/sdk/b/e;->p:Lcom/quickgame/android/sdk/b/e$b;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/quickgame/android/sdk/b/e$b;->a()V

    .line 256
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 235
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 236
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/b/e;->dismissAllowingStateLoss()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 7

    .line 329
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1

    .line 330
    new-instance p2, Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object p2, p0, Lcom/quickgame/android/sdk/b/e;->j:Ljava/util/Timer;

    .line 331
    new-instance v2, Lcom/quickgame/android/sdk/b/e$8;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/b/e$8;-><init>(Lcom/quickgame/android/sdk/b/e;)V

    .line 337
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/e;->j:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return p1
.end method
