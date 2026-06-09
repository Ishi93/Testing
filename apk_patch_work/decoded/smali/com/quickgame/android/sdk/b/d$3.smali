.class Lcom/quickgame/android/sdk/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/b/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/b/d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/quickgame/android/sdk/b/d$3;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/view/a$a;

    .line 120
    iget-object p2, p1, Lcom/quickgame/android/sdk/view/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->toggle()V

    .line 122
    sget-object p2, Lcom/quickgame/android/sdk/model/e;->q:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object p3, p1, Lcom/quickgame/android/sdk/view/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "boolean"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p2, p0, Lcom/quickgame/android/sdk/b/d$3;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-static {p2}, Lcom/quickgame/android/sdk/b/d;->c(Lcom/quickgame/android/sdk/b/d;)Lcom/quickgame/android/sdk/view/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/quickgame/android/sdk/view/a;->notifyDataSetChanged()V

    .line 124
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$3;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/b/d;->a(Lcom/quickgame/android/sdk/b/d;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/quickgame/android/sdk/b/d;->a(Lcom/quickgame/android/sdk/b/d;I)I

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$3;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/b/d;->a(Lcom/quickgame/android/sdk/b/d;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/quickgame/android/sdk/b/d;->a(Lcom/quickgame/android/sdk/b/d;I)I

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/b/d$3;->a:Lcom/quickgame/android/sdk/b/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/b/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "click isChecked="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/quickgame/android/sdk/b/d$3;->a:Lcom/quickgame/android/sdk/b/d;

    invoke-static {p3}, Lcom/quickgame/android/sdk/b/d;->a(Lcom/quickgame/android/sdk/b/d;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
