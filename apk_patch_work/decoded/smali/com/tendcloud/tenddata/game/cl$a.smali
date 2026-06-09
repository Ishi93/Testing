.class Lcom/tendcloud/tenddata/game/cl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/game/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public fp1:Lcom/tendcloud/tenddata/game/ck;

.field public fp2:Lcom/tendcloud/tenddata/game/ck;

.field public score:D

.field final synthetic this$0:Lcom/tendcloud/tenddata/game/cl;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/game/cl;Lcom/tendcloud/tenddata/game/ck;Lcom/tendcloud/tenddata/game/ck;D)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/cl$a;->this$0:Lcom/tendcloud/tenddata/game/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tendcloud/tenddata/game/cl$a;->fp1:Lcom/tendcloud/tenddata/game/ck;

    .line 29
    iput-object p3, p0, Lcom/tendcloud/tenddata/game/cl$a;->fp2:Lcom/tendcloud/tenddata/game/ck;

    .line 30
    iput-wide p4, p0, Lcom/tendcloud/tenddata/game/cl$a;->score:D

    return-void
.end method
