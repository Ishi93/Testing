.class Lcom/tendcloud/tenddata/game/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/game/cp;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/game/cp;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/cr;->this$0:Lcom/tendcloud/tenddata/game/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tendcloud/tenddata/game/cr;->this$0:Lcom/tendcloud/tenddata/game/cp;

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/cp;->a(Lcom/tendcloud/tenddata/game/cp;)V

    return-void
.end method
