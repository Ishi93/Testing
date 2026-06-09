.class public Lcom/quickgame/android/sdk/activity/RedeemCode;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/e/a/k$a;


# instance fields
.field a:Landroidx/fragment/app/FragmentManager;

.field public b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/quickgame/android/sdk/e/a/k;

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->e:Landroid/widget/FrameLayout;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->b:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    .line 194
    sget v0, Lcom/quickgame/android/sdk/f/a$c;->p:I

    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/activity/RedeemCode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->e:Landroid/widget/FrameLayout;

    .line 195
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/quickgame/android/sdk/activity/RedeemCode$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/RedeemCode$2;-><init>(Lcom/quickgame/android/sdk/activity/RedeemCode;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->d:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->d:Lcom/quickgame/android/sdk/e/a/k;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 204
    invoke-static {}, Lcom/quickgame/android/sdk/e/a/k;->a()Lcom/quickgame/android/sdk/e/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->d:Lcom/quickgame/android/sdk/e/a/k;

    .line 205
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->d:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/RedeemCode;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/quickgame/android/sdk/e/a/k;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->d:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->d:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/RedeemCode;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/RedeemCode;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->b:Ljava/lang/String;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show_type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RedeemCode"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget p1, Lcom/quickgame/android/sdk/utils/e$g;->T:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/RedeemCode;->setContentView(I)V

    .line 69
    sget p1, Lcom/quickgame/android/sdk/utils/e$f;->d:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/RedeemCode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->b:Ljava/lang/String;

    const-string v2, "REDEEM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "NOTICE"

    const-string v4, "AGREEMENT"

    if-eqz v1, :cond_0

    .line 71
    sget v1, Lcom/quickgame/android/sdk/utils/e$h;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    sget v1, Lcom/quickgame/android/sdk/utils/e$h;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    sget v1, Lcom/quickgame/android/sdk/utils/e$h;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->d:Lcom/quickgame/android/sdk/e/a/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/k;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->d:Lcom/quickgame/android/sdk/e/a/k;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/e/a/k;->dismissAllowingStateLoss()V

    :cond_3
    const-string p1, "loading..."

    .line 82
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/RedeemCode;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/quickgame/android/sdk/activity/RedeemCode;->b()V

    .line 85
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/activity/RedeemCode;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->a:Landroidx/fragment/app/FragmentManager;

    .line 86
    sget p1, Lcom/quickgame/android/sdk/utils/e$f;->b:I

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/activity/RedeemCode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->c:Landroid/webkit/WebView;

    .line 87
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/quickgame/android/sdk/activity/RedeemCode$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/activity/RedeemCode$1;-><init>(Lcom/quickgame/android/sdk/activity/RedeemCode;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 149
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 151
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 154
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "start load Notice."

    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->c:Landroid/webkit/WebView;

    sget-object v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->noticeContent:Ljava/lang/String;

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "start load agreement."

    .line 161
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->c:Landroid/webkit/WebView;

    sget-object v3, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->agreementContent:Ljava/lang/String;

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "start load RedeemCode."

    .line 166
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    invoke-static {}, Lcom/quickgame/android/sdk/service/a;->c()Lcom/quickgame/android/sdk/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/service/a;->b()Lcom/quickgame/android/sdk/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/model/a;->c()Lcom/quickgame/android/sdk/bean/QGUserData;

    move-result-object v1

    .line 169
    invoke-static {p0}, Lcom/quickgame/android/sdk/utils/a;->a(Landroid/content/Context;)Lcom/quickgame/android/sdk/utils/a;

    move-result-object v2

    :try_start_0
    const-string v3, "productCode"

    .line 171
    invoke-virtual {v2}, Lcom/quickgame/android/sdk/utils/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uid"

    .line 172
    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "productCode="

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/quickgame/android/sdk/utils/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uid="

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGUserData;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8e45320d7dfb2a11"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quickgame/android/sdk/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/quickgame/android/sdk/a/a;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?clientLang="

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&data="

    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sign="

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redeem final url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/RedeemCode;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
