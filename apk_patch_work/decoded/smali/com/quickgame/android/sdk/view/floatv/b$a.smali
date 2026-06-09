.class Lcom/quickgame/android/sdk/view/floatv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/view/floatv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/view/floatv/b;


# direct methods
.method private constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickgame/android/sdk/view/floatv/b;Lcom/quickgame/android/sdk/view/floatv/b$1;)V
    .locals 0

    .line 935
    invoke-direct {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/b$a;-><init>(Lcom/quickgame/android/sdk/view/floatv/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeStateTask logoState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->i(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QGFloatManager"

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->i(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->i(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->i(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    const/16 v4, 0x15

    const/16 v5, 0x16

    if-eq v0, v3, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    goto/16 :goto_0

    .line 986
    :cond_2
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_3

    .line 987
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->d(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a()V

    goto/16 :goto_0

    .line 989
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 1006
    :cond_4
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1007
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->bZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1009
    :cond_5
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    iget v2, v2, Lcom/quickgame/android/sdk/view/floatv/b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1010
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    iget v2, v2, Lcom/quickgame/android/sdk/view/floatv/b;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1011
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    iget v1, v1, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1012
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    iget v1, v1, Lcom/quickgame/android/sdk/view/floatv/b;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1014
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->g(Lcom/quickgame/android/sdk/view/floatv/b;)V

    .line 1015
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0, v3}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    goto/16 :goto_0

    .line 952
    :cond_6
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_7

    .line 953
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->d(Lcom/quickgame/android/sdk/view/floatv/b;)Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a()V

    goto :goto_0

    .line 955
    :cond_7
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->e(Lcom/quickgame/android/sdk/view/floatv/b;)I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 974
    :cond_8
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 975
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->j(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/quickgame/android/sdk/utils/e$e;->ca:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 977
    :cond_9
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v1}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    iget v3, v3, Lcom/quickgame/android/sdk/view/floatv/b;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 978
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    iget v1, v1, Lcom/quickgame/android/sdk/view/floatv/b;->e:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 979
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    iget v1, v1, Lcom/quickgame/android/sdk/view/floatv/b;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 981
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->g(Lcom/quickgame/android/sdk/view/floatv/b;)V

    .line 982
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0, v2}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    goto :goto_0

    .line 946
    :cond_a
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/quickgame/android/sdk/view/floatv/b;->b(Lcom/quickgame/android/sdk/view/floatv/b;I)V

    .line 1021
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v0}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/b$a;->a:Lcom/quickgame/android/sdk/view/floatv/b;

    invoke-static {v2}, Lcom/quickgame/android/sdk/view/floatv/b;->f(Lcom/quickgame/android/sdk/view/floatv/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v1, v2}, Lcom/quickgame/android/sdk/view/floatv/b;->a(Lcom/quickgame/android/sdk/view/floatv/b;II)V

    :cond_c
    :goto_1
    return-void
.end method
