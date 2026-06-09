.class public Lcom/quickgame/android/sdk/activity/HWPayWayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

.field private f:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->c:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->d:Landroid/widget/LinearLayout;

    .line 42
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)Lcom/quickgame/android/sdk/bean/QGOrderInfo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->e:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "showName"

    .line 64
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {p0, v3, v2}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 139
    sget v1, Lcom/quickgame/android/sdk/f/a$d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    sget v1, Lcom/quickgame/android/sdk/f/a$c;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance p1, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;

    invoke-direct {p1, p0, p2}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$5;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)Lcom/quickgame/android/sdk/bean/QGRoleInfo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->f:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 76
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->ai:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->aj:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->ao:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->c:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->r:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->i:Landroid/widget/FrameLayout;

    .line 81
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->e:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->d:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$1;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$1;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$2;

    invoke-direct {v2, p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$2;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x33

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x34

    if-eq v2, v3, :cond_1

    const/16 v3, 0x38

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$3;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$3;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$4;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity$4;-><init>(Lcom/quickgame/android/sdk/activity/HWPayWayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/quickgame/android/sdk/f/a$d;->h:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orderInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->e:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    .line 49
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "roleInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->f:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    .line 50
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "payWay"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "payFast"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->h:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "payFast="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "qk.payway"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->b()V

    .line 54
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 160
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->h()Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->e:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getOrderSubject()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->e:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getQkOrderNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-interface {v0, v1, v2, v3}, Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;->onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amount:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->e:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " goodsId:"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->e:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getGoodsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orderId:"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/HWPayWayActivity;->e:Lcom/quickgame/android/sdk/bean/QGOrderInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGOrderInfo;->getProductOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qk.payway"

    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
