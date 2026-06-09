.class Lcom/quickgame/android/sdk/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/quickgame/android/sdk/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/quickgame/android/sdk/c/b;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/c/b;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/c/b$b;->a:Lcom/quickgame/android/sdk/c/b;

    return-void
.end method

.method static synthetic a()Lcom/quickgame/android/sdk/c/b;
    .locals 1

    .line 107
    sget-object v0, Lcom/quickgame/android/sdk/c/b$b;->a:Lcom/quickgame/android/sdk/c/b;

    return-object v0
.end method
