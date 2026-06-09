.class Lcom/quickgame/android/sdk/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/quickgame/android/sdk/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Lcom/quickgame/android/sdk/model/c;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/c;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/model/c$a;->a:Lcom/quickgame/android/sdk/model/c;

    return-void
.end method

.method static synthetic a()Lcom/quickgame/android/sdk/model/c;
    .locals 1

    .line 174
    sget-object v0, Lcom/quickgame/android/sdk/model/c$a;->a:Lcom/quickgame/android/sdk/model/c;

    return-object v0
.end method
