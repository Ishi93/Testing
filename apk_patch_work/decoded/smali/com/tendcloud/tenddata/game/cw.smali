.class Lcom/tendcloud/tenddata/game/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/tendcloud/tenddata/game/cv;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/game/cv;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/cw;->this$2:Lcom/tendcloud/tenddata/game/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 143
    new-instance v0, Lcom/tendcloud/tenddata/game/db;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/db;-><init>()V

    const-string v1, "app"

    .line 144
    iput-object v1, v0, Lcom/tendcloud/tenddata/game/db;->b:Ljava/lang/String;

    const-string v1, "test"

    .line 145
    iput-object v1, v0, Lcom/tendcloud/tenddata/game/db;->c:Ljava/lang/String;

    .line 146
    sget-object v1, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/game/db;->a:Lcom/tendcloud/tenddata/game/a;

    .line 147
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tendcloud/tenddata/game/da;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/game/da;-><init>()V

    .line 150
    sget-object v1, Lcom/tendcloud/tenddata/game/a;->GAME:Lcom/tendcloud/tenddata/game/a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/game/da;->a:Lcom/tendcloud/tenddata/game/a;

    .line 151
    sget-object v1, Lcom/tendcloud/tenddata/game/da$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/game/da$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/game/da;->b:Lcom/tendcloud/tenddata/game/da$a;

    .line 152
    invoke-static {}, Lcom/tendcloud/tenddata/game/bv;->a()Lcom/tendcloud/tenddata/game/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/game/bv;->post(Ljava/lang/Object;)V

    return-void
.end method
