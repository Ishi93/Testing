.class Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

.field final synthetic b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    iput-object p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->a:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->a:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->getTabPosition()I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->b(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;->b(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->b(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;->a(II)V

    .line 73
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->a:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBarTab;->setSelected(Z)V

    .line 74
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->b(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$a;->a(I)V

    .line 75
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->b(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 76
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$1;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v0, p1}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;I)I

    :goto_0
    return-void
.end method
