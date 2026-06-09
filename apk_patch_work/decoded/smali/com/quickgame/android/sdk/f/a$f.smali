.class public final Lcom/quickgame/android/sdk/f/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "style"

    const-string v1, "QGTransparent"

    .line 19
    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/quickgame/android/sdk/f/a$f;->a:I

    const-string v1, "AlertDialog"

    .line 20
    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/f/a$f;->b:I

    return-void
.end method
