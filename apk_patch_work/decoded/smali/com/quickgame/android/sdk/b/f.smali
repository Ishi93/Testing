.class public abstract Lcom/quickgame/android/sdk/b/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected e:Lcom/quickgame/android/sdk/view/QGTitleBar;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method public a_(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/f;->f:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/quickgame/android/sdk/b/f;->e:Lcom/quickgame/android/sdk/view/QGTitleBar;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/quickgame/android/sdk/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/view/QGTitleBar;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/quickgame/android/sdk/b/f;->f:Ljava/lang/String;

    .line 28
    :cond_0
    invoke-static {}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->a()Lcom/quickgame/android/sdk/QuickGameSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/QuickGameSDKImpl;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/e/a/a/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract c()Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
