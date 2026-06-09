.class public Lcom/h5bi/winr/MainActivity$AndroidtoJs;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h5bi/winr/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AndroidtoJs"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/h5bi/winr/MainActivity;


# direct methods
.method public constructor <init>(Lcom/h5bi/winr/MainActivity;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/h5bi/winr/MainActivity$AndroidtoJs;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendToNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS\u8c03\u7528\u4e86sendToNative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSNative"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/h5bi/winr/MainActivity$AndroidtoJs;->this$0:Lcom/h5bi/winr/MainActivity;

    invoke-virtual {v0, p1}, Lcom/h5bi/winr/MainActivity;->callPayment(Ljava/lang/String;)V

    return-void
.end method
