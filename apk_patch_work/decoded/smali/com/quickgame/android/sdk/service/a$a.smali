.class Lcom/quickgame/android/sdk/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/quickgame/android/sdk/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/quickgame/android/sdk/service/a;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/service/a;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/service/a$a;->a:Lcom/quickgame/android/sdk/service/a;

    return-void
.end method

.method static synthetic a()Lcom/quickgame/android/sdk/service/a;
    .locals 1

    .line 76
    sget-object v0, Lcom/quickgame/android/sdk/service/a$a;->a:Lcom/quickgame/android/sdk/service/a;

    return-object v0
.end method
