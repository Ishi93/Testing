.class Lcom/tendcloud/tenddata/game/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/game/ct;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/game/ct;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/cu;->this$0:Lcom/tendcloud/tenddata/game/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    sget-object v0, Lcom/tendcloud/tenddata/game/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/game/bm;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/game/bm;

    move-result-object v0

    new-instance v1, Lcom/tendcloud/tenddata/game/cv;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/game/cv;-><init>(Lcom/tendcloud/tenddata/game/cu;)V

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/game/bm;->registerTestDeviceListener(Lcom/tendcloud/tenddata/game/bm$a;)V

    return-void
.end method
