.class Lcom/quickgame/android/sdk/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/quickgame/android/sdk/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 310
    new-instance v0, Lcom/quickgame/android/sdk/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/quickgame/android/sdk/h/a;-><init>(Lcom/quickgame/android/sdk/h/a$1;)V

    sput-object v0, Lcom/quickgame/android/sdk/h/a$a;->a:Lcom/quickgame/android/sdk/h/a;

    return-void
.end method

.method static synthetic a()Lcom/quickgame/android/sdk/h/a;
    .locals 1

    .line 309
    sget-object v0, Lcom/quickgame/android/sdk/h/a$a;->a:Lcom/quickgame/android/sdk/h/a;

    return-object v0
.end method
