.class Lcom/quickgame/android/sdk/view/floatv/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/floatv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/view/floatv/b;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;Lcom/quickgame/android/sdk/view/floatv/b$1;)V
    .locals 0

    .line 820
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/b$e;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    iget-wide v2, p1, Lcom/quickgame/android/sdk/view/floatv/b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 829
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->d(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getCurrActionState()I

    move-result v0

    invoke-static {p1, v0}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;I)I

    .line 830
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 839
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/quickgame/android/sdk/view/floatv/b;->i:J

    .line 841
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick logoState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->i(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QGFloatManager"

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->i(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result p1

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, 0xa

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_1

    .line 862
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 863
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1, v4}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    .line 867
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/quickgame/android/sdk/view/floatv/b$e$2;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/view/floatv/b$e$2;-><init>(Lcom/quickgame/android/sdk/view/floatv/b$e;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 879
    :cond_3
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->d()V

    goto :goto_1

    .line 846
    :cond_4
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 847
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1, v4}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    .line 851
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$e;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/quickgame/android/sdk/view/floatv/b$e$1;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/view/floatv/b$e$1;-><init>(Lcom/quickgame/android/sdk/view/floatv/b$e;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
