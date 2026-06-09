.class public final Lcom/quickgame/android/sdk/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "color"

    const-string v1, "hw_login_button_forgot_textColor_normal"

    .line 28
    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/quickgame/android/sdk/f/a$a;->a:I

    const-string v1, "hw_login_button_forgot_textColor_pressed"

    .line 29
    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/quickgame/android/sdk/f/a$a;->b:I

    const-string v1, "hw_floatBlue"

    .line 30
    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/f/a$a;->c:I

    return-void
.end method
