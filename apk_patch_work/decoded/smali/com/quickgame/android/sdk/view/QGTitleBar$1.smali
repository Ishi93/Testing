.class Lcom/quickgame/android/sdk/view/QGTitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/view/QGTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/quickgame/android/sdk/view/QGTitleBar;


# direct methods
.method constructor <init>(Lcom/quickgame/android/sdk/view/QGTitleBar;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar$1;->a:Lcom/quickgame/android/sdk/view/QGTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/QGTitleBar$1;->a:Lcom/quickgame/android/sdk/view/QGTitleBar;

    iget-object p1, p1, Lcom/quickgame/android/sdk/view/QGTitleBar;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
