.class Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->setCurrentItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;I)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$2;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    iput p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$2;->b:Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;

    invoke-static {v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;->c(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
