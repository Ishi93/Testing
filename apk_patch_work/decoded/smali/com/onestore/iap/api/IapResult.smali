.class public final enum Lcom/onestore/iap/api/IapResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onestore/iap/api/IapResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onestore/iap/api/IapResult;

.field public static final enum IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

.field public static final enum IAP_ERROR_ILLEGAL_ARGUMENT:Lcom/onestore/iap/api/IapResult;

.field public static final enum IAP_ERROR_SIGNATURE_NOT_VALIDATION:Lcom/onestore/iap/api/IapResult;

.field public static final enum IAP_ERROR_SIGNATURE_VERIFICATION:Lcom/onestore/iap/api/IapResult;

.field public static final enum IAP_ERROR_UNDEFINED_CODE:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_BILLING_UNAVAILABLE:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_DEVELOPER_ERROR:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_ERROR:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_FAIL:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_ITEM_ALREADY_OWNED:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_ITEM_NOT_OWNED:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_ITEM_UNAVAILABLE:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_NEED_LOGIN:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_OK:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_SERVICE_UNAVAILABLE:Lcom/onestore/iap/api/IapResult;

.field public static final enum RESULT_USER_CANCELED:Lcom/onestore/iap/api/IapResult;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/4 v1, 0x0

    const-string v2, "RESULT_OK"

    const-string v3, "\uc131\uacf5"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    .line 6
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/4 v2, 0x1

    const-string v3, "RESULT_USER_CANCELED"

    const-string v4, "\uacb0\uc81c\uac00 \ucde8\uc18c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_USER_CANCELED:Lcom/onestore/iap/api/IapResult;

    .line 7
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/4 v3, 0x2

    const-string v4, "RESULT_SERVICE_UNAVAILABLE"

    const-string v5, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\ub2e8\ub9d0 \ub610\ub294 \uc11c\ubc84 \ub124\ud2b8\uc6cc\ud06c \uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4)"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_SERVICE_UNAVAILABLE:Lcom/onestore/iap/api/IapResult;

    .line 8
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/4 v4, 0x3

    const-string v5, "RESULT_BILLING_UNAVAILABLE"

    const-string v6, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\uad6c\ub9e4 \ucc98\ub9ac \uacfc\uc815\uc5d0\uc11c \uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4)"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_BILLING_UNAVAILABLE:Lcom/onestore/iap/api/IapResult;

    .line 9
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/4 v5, 0x4

    const-string v6, "RESULT_ITEM_UNAVAILABLE"

    const-string v7, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\uc0c1\ud488\uc774 \ud310\ub9e4\uc911\uc774 \uc544\ub2c8\uac70\ub098 \uad6c\ub9e4\ud560 \uc218 \uc5c6\ub294 \uc0c1\ud0dc\uc785\ub2c8\ub2e4)"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_ITEM_UNAVAILABLE:Lcom/onestore/iap/api/IapResult;

    .line 10
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/4 v6, 0x5

    const-string v7, "RESULT_DEVELOPER_ERROR"

    const-string v8, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\uc62c\ubc14\ub974\uc9c0 \uc54a\uc740 \uad6c\ub9e4 \uc694\uccad\uc785\ub2c8\ub2e4)"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_DEVELOPER_ERROR:Lcom/onestore/iap/api/IapResult;

    .line 11
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/4 v7, 0x6

    const-string v8, "RESULT_ERROR"

    const-string v9, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\uc815\uc758\ub418\uc9c0 \uc54a\uc740 \uae30\ud0c0 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4)"

    invoke-direct {v0, v8, v7, v7, v9}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_ERROR:Lcom/onestore/iap/api/IapResult;

    .line 12
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/4 v8, 0x7

    const-string v9, "RESULT_ITEM_ALREADY_OWNED"

    const-string v10, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\uc774\ubbf8 \uc544\uc774\ud15c\uc744 \uc18c\uc720\ud558\uace0 \uc788\uc2b5\ub2c8\ub2e4)"

    invoke-direct {v0, v9, v8, v8, v10}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_ITEM_ALREADY_OWNED:Lcom/onestore/iap/api/IapResult;

    .line 13
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/16 v9, 0x8

    const-string v10, "RESULT_ITEM_NOT_OWNED"

    const-string v11, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\uc544\uc774\ud15c\uc744 \uc18c\uc720\ud558\uace0 \uc788\uc9c0 \uc54a\uc544 comsume \ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4)"

    invoke-direct {v0, v10, v9, v9, v11}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_ITEM_NOT_OWNED:Lcom/onestore/iap/api/IapResult;

    .line 14
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/16 v10, 0x9

    const-string v11, "RESULT_FAIL"

    const-string v12, "\uacb0\uc81c\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. \uacb0\uc81c \uac00\ub2a5 \uc5ec\ubd80 \ubc0f \uacb0\uc81c \uc218\ub2e8 \ud655\uc778 \ud6c4 \ub2e4\uc2dc \uacb0\uc81c\ud574\uc8fc\uc138\uc694."

    invoke-direct {v0, v11, v10, v10, v12}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_FAIL:Lcom/onestore/iap/api/IapResult;

    .line 15
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/16 v11, 0xa

    const-string v12, "RESULT_NEED_LOGIN"

    const-string v13, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\uad6c\ub9e4\ub97c \uc704\ud574 \uc6d0\uc2a4\ud1a0\uc5b4 \ub85c\uadf8\uc778\uc774 \ud544\uc694\ud569\ub2c8\ub2e4)"

    invoke-direct {v0, v12, v11, v11, v13}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_LOGIN:Lcom/onestore/iap/api/IapResult;

    .line 16
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/16 v12, 0xb

    const-string v13, "RESULT_NEED_UPDATE"

    const-string v14, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\uc6d0\uc2a4\ud1a0\uc5b4 \uc11c\ube44\uc2a4\uc571\uc758 \uc5c5\ub370\uc774\ud2b8\uac00 \ud544\uc694\ud569\ub2c8\ub2e4)"

    invoke-direct {v0, v13, v12, v12, v14}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

    .line 17
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/16 v13, 0xc

    const-string v14, "RESULT_SECURITY_ERROR"

    const-string v15, "\uad6c\ub9e4\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4. (\ube44\uc815\uc0c1 \uc571\uc5d0\uc11c \uacb0\uc81c\uac00 \uc694\uccad\ub418\uc5c8\uc2b5\ub2c8\ub2e4)"

    invoke-direct {v0, v14, v13, v13, v15}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

    .line 19
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/16 v14, 0xd

    const-string v15, "IAP_ERROR_DATA_PARSING"

    const/16 v13, 0x3e9

    const-string v12, "\uc751\ub2f5 \ub370\uc774\ud130 \ud30c\uc2f1 \uc624\ub958"

    invoke-direct {v0, v15, v14, v13, v12}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    .line 20
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const/16 v12, 0xe

    const-string v13, "IAP_ERROR_SIGNATURE_VERIFICATION"

    const/16 v15, 0x3ea

    const-string v14, "\uad6c\ub9e4\uc815\ubcf4\uc758 \uc11c\uba85 \uac80\uc99d \uc5d0\ub7ec"

    invoke-direct {v0, v13, v12, v15, v14}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_SIGNATURE_VERIFICATION:Lcom/onestore/iap/api/IapResult;

    .line 21
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const-string v13, "IAP_ERROR_ILLEGAL_ARGUMENT"

    const/16 v14, 0xf

    const/16 v15, 0x3eb

    const-string v12, "\uc815\uc0c1\uc801\uc774\uc9c0 \uc54a\ub294 \ud30c\ub77c\ubbf8\ud130 \uc785\ub825"

    invoke-direct {v0, v13, v14, v15, v12}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_ILLEGAL_ARGUMENT:Lcom/onestore/iap/api/IapResult;

    .line 22
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const-string v12, "IAP_ERROR_UNDEFINED_CODE"

    const/16 v13, 0x10

    const/16 v14, 0x3ec

    const-string v15, "\uc815\uc758\ub418\uc9c0 \uc54a\ub294 \uc5d0\ub7ec"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_UNDEFINED_CODE:Lcom/onestore/iap/api/IapResult;

    .line 23
    new-instance v0, Lcom/onestore/iap/api/IapResult;

    const-string v12, "IAP_ERROR_SIGNATURE_NOT_VALIDATION"

    const/16 v13, 0x11

    const/16 v14, 0x3ed

    const-string v15, "\uc785\ub825\ud558\uc2e0 \ub77c\uc774\uc13c\uc2a4 \ud0a4\uac00 \uc720\ud6a8\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/onestore/iap/api/IapResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_SIGNATURE_NOT_VALIDATION:Lcom/onestore/iap/api/IapResult;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/onestore/iap/api/IapResult;

    .line 3
    sget-object v12, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    aput-object v12, v0, v1

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_USER_CANCELED:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_SERVICE_UNAVAILABLE:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_BILLING_UNAVAILABLE:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_ITEM_UNAVAILABLE:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_DEVELOPER_ERROR:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_ERROR:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_ITEM_ALREADY_OWNED:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v8

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_ITEM_NOT_OWNED:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v9

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_FAIL:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v10

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_LOGIN:Lcom/onestore/iap/api/IapResult;

    aput-object v1, v0, v11

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_NEED_UPDATE:Lcom/onestore/iap/api/IapResult;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/onestore/iap/api/IapResult;->RESULT_SECURITY_ERROR:Lcom/onestore/iap/api/IapResult;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_DATA_PARSING:Lcom/onestore/iap/api/IapResult;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_SIGNATURE_VERIFICATION:Lcom/onestore/iap/api/IapResult;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_ILLEGAL_ARGUMENT:Lcom/onestore/iap/api/IapResult;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_UNDEFINED_CODE:Lcom/onestore/iap/api/IapResult;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_SIGNATURE_NOT_VALIDATION:Lcom/onestore/iap/api/IapResult;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/onestore/iap/api/IapResult;->$VALUES:[Lcom/onestore/iap/api/IapResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/onestore/iap/api/IapResult;->code:I

    .line 30
    iput-object p4, p0, Lcom/onestore/iap/api/IapResult;->description:Ljava/lang/String;

    return-void
.end method

.method public static getResult(I)Lcom/onestore/iap/api/IapResult;
    .locals 5

    .line 42
    invoke-static {}, Lcom/onestore/iap/api/IapResult;->values()[Lcom/onestore/iap/api/IapResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    invoke-virtual {v3}, Lcom/onestore/iap/api/IapResult;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/onestore/iap/api/IapResult;->IAP_ERROR_UNDEFINED_CODE:Lcom/onestore/iap/api/IapResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onestore/iap/api/IapResult;
    .locals 1

    .line 3
    const-class v0, Lcom/onestore/iap/api/IapResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onestore/iap/api/IapResult;

    return-object p0
.end method

.method public static values()[Lcom/onestore/iap/api/IapResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/onestore/iap/api/IapResult;->$VALUES:[Lcom/onestore/iap/api/IapResult;

    invoke-virtual {v0}, [Lcom/onestore/iap/api/IapResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onestore/iap/api/IapResult;

    return-object v0
.end method


# virtual methods
.method public equalCode(I)Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/onestore/iap/api/IapResult;->code:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCode()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/onestore/iap/api/IapResult;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/onestore/iap/api/IapResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public isFailed()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/onestore/iap/api/IapResult;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/onestore/iap/api/IapResult;->RESULT_OK:Lcom/onestore/iap/api/IapResult;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IapResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onestore/iap/api/IapResult;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onestore/iap/api/IapResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
