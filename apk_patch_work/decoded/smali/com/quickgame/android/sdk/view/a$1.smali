.class Lcom/quickgame/android/sdk/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/view/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/quickgame/android/sdk/view/a;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/view/a;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/a$1;->b:Lcom/quickgame/android/sdk/view/a;

    iput p2, p0, Lcom/quickgame/android/sdk/view/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "CheckBoxAdapter"

    const-string v0, "\u8df3\u8f6c\u5230\u8be6\u7ec6\u6761\u6b3e"

    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/a$1;->b:Lcom/quickgame/android/sdk/view/a;

    invoke-static {p1}, Lcom/quickgame/android/sdk/view/a;->a(Lcom/quickgame/android/sdk/view/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/quickgame/android/sdk/view/a$1;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/quickgame/android/sdk/b/c;->b:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/quickgame/android/sdk/b/c;->a()Lcom/quickgame/android/sdk/b/c;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/a$1;->b:Lcom/quickgame/android/sdk/view/a;

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/view/a;->a(Lcom/quickgame/android/sdk/b/f;)V

    return-void
.end method
