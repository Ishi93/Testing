.class Lcom/tendcloud/tenddata/game/ci$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/game/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field fp1:Lcom/tendcloud/tenddata/game/ci$c;

.field fp2:Lcom/tendcloud/tenddata/game/ci$c;

.field score:D

.field final synthetic this$0:Lcom/tendcloud/tenddata/game/ci;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/game/ci;Lcom/tendcloud/tenddata/game/ci$c;Lcom/tendcloud/tenddata/game/ci$c;D)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tendcloud/tenddata/game/ci$d;->this$0:Lcom/tendcloud/tenddata/game/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/tendcloud/tenddata/game/ci$d;->fp1:Lcom/tendcloud/tenddata/game/ci$c;

    .line 30
    iput-object p3, p0, Lcom/tendcloud/tenddata/game/ci$d;->fp2:Lcom/tendcloud/tenddata/game/ci$c;

    .line 31
    iput-wide p4, p0, Lcom/tendcloud/tenddata/game/ci$d;->score:D

    return-void
.end method
