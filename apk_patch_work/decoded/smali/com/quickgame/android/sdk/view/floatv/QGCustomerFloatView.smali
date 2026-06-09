.class public Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field a:Landroid/graphics/Paint;

.field b:Landroid/util/DisplayMetrics;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/graphics/Bitmap;

.field j:Landroid/graphics/Bitmap;

.field k:Landroid/graphics/Bitmap;

.field l:Landroid/graphics/Bitmap;

.field m:Landroid/graphics/Bitmap;

.field n:Landroid/graphics/NinePatch;

.field o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)V
    .locals 4

    .line 98
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    .line 48
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    .line 100
    iput-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->b:Landroid/util/DisplayMetrics;

    .line 102
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/quickgame/android/sdk/utils/e$e;->bY:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    .line 108
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    .line 110
    iput-boolean p3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->I:Z

    .line 112
    sget p1, Lcom/quickgame/android/sdk/model/e;->k:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 114
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    goto :goto_0

    .line 118
    :cond_0
    iput-boolean p3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    .line 120
    :goto_0
    sget p1, Lcom/quickgame/android/sdk/model/e;->l:I

    if-ne p1, v0, :cond_1

    .line 122
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    goto :goto_1

    .line 126
    :cond_1
    iput-boolean p3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    .line 129
    :goto_1
    sget p1, Lcom/quickgame/android/sdk/model/e;->n:I

    if-ne p1, v0, :cond_2

    .line 130
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    goto :goto_2

    .line 132
    :cond_2
    iput-boolean p3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    .line 135
    :goto_2
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->I:Z

    if-eqz p1, :cond_3

    .line 136
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    .line 137
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    div-int/lit16 p1, p1, 0xd2

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    goto/16 :goto_4

    .line 139
    :cond_3
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz p1, :cond_7

    .line 142
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez p1, :cond_4

    .line 143
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    .line 144
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    div-int/lit16 p1, p1, 0xd2

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    goto :goto_4

    .line 145
    :cond_4
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez p1, :cond_5

    goto :goto_3

    .line 149
    :cond_5
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    mul-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    .line 150
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    div-int/lit16 p1, p1, 0x19a

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    .line 147
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    div-int/lit16 p1, p1, 0x136

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    goto :goto_4

    .line 153
    :cond_7
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz p1, :cond_9

    .line 154
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez p1, :cond_8

    .line 155
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    .line 156
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    div-int/lit16 p1, p1, 0xd2

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    goto :goto_4

    .line 158
    :cond_8
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    .line 159
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    div-int/lit16 p1, p1, 0x136

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    goto :goto_4

    .line 163
    :cond_9
    iget-boolean p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz p1, :cond_a

    .line 165
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    .line 166
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    div-int/lit16 p1, p1, 0xd2

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    goto :goto_4

    .line 170
    :cond_a
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    .line 171
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    div-int/lit8 p1, p1, 0x6e

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    .line 175
    :goto_4
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    .line 177
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    .line 179
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->cb:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->c:Landroid/graphics/Bitmap;

    .line 181
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->cc:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->d:Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->cd:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->e:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->ce:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->f:Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->cf:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->g:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->cl:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->j:Landroid/graphics/Bitmap;

    .line 190
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->ck:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->k:Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->cn:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->l:Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->cm:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->m:Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->cg:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->h:Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/quickgame/android/sdk/utils/e$e;->ch:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->i:Landroid/graphics/Bitmap;

    .line 205
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    .line 206
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    sget p3, Lcom/quickgame/android/sdk/f/a$a;->c:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result p1

    .line 210
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 212
    iget p3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    .line 213
    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    .line 215
    new-instance p1, Landroid/graphics/NinePatch;

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->n:Landroid/graphics/NinePatch;

    .line 217
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->q:Landroid/graphics/Rect;

    .line 218
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->w:Landroid/graphics/Rect;

    .line 219
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    .line 220
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    .line 221
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    .line 222
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->A:Landroid/graphics/Rect;

    const/16 p1, 0x16

    .line 223
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 225
    invoke-virtual {p0, p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 671
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    .line 672
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    .line 673
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 674
    iput-boolean v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    const/16 v1, 0x18

    .line 675
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 676
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    if-eqz v1, :cond_0

    .line 677
    invoke-interface {v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->f()V

    .line 680
    :cond_0
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    if-gt v1, v2, :cond_2

    sub-int v4, v2, v1

    .line 681
    iget v5, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    sub-int/2addr v4, v5

    if-gtz v4, :cond_1

    sub-int v0, v2, v1

    .line 684
    :cond_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->w:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 685
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 686
    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    add-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 687
    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    .line 689
    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    .line 690
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 692
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    .line 693
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->q:Landroid/graphics/Rect;

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 694
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 695
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 696
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 702
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->n:Landroid/graphics/NinePatch;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    const-wide/16 v0, 0x5

    .line 704
    invoke-virtual {p0, v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->postInvalidateDelayed(J)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 713
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    .line 714
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    .line 715
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 716
    iput-boolean v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    const/16 v1, 0x17

    .line 717
    invoke-virtual {p0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 718
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    if-eqz v1, :cond_0

    .line 719
    invoke-interface {v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->f()V

    .line 722
    :cond_0
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    if-gt v1, v2, :cond_2

    sub-int v4, v2, v1

    .line 723
    iget v5, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    sub-int/2addr v4, v5

    if-gtz v4, :cond_1

    sub-int v0, v2, v1

    .line 726
    :cond_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->w:Landroid/graphics/Rect;

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    sub-int v5, v2, v4

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 727
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 728
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 729
    iget v5, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    .line 731
    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    add-int/2addr v4, v0

    .line 733
    iput v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    .line 734
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 736
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->q:Landroid/graphics/Rect;

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 737
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 738
    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 739
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 745
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->n:Landroid/graphics/NinePatch;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    const-wide/16 v0, 0x5

    .line 748
    invoke-virtual {p0, v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->postInvalidateDelayed(J)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 759
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    .line 761
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 763
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->w:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 764
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 765
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 766
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 768
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 771
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    sub-int v2, v0, v2

    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    .line 772
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->q:Landroid/graphics/Rect;

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 773
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 774
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 775
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 781
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    .line 783
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->n:Landroid/graphics/NinePatch;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 787
    :cond_0
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    const/16 p1, 0x16

    .line 788
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 789
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    if-eqz p1, :cond_1

    .line 790
    invoke-interface {p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->e()V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x5

    .line 793
    invoke-virtual {p0, v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->postInvalidateDelayed(J)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 804
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    .line 806
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 808
    iget-object v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->w:Landroid/graphics/Rect;

    iget v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    sub-int v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 809
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 810
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 811
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 813
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 815
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    iget v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    sub-int v3, v0, v2

    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    .line 817
    iget-object v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->q:Landroid/graphics/Rect;

    iget v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 818
    iput v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    .line 819
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 820
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 825
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    .line 827
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->n:Landroid/graphics/NinePatch;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 831
    :cond_0
    iput-boolean v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    const/16 p1, 0x15

    .line 832
    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 833
    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    if-eqz p1, :cond_1

    .line 834
    invoke-interface {p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->e()V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x5

    .line 837
    invoke-virtual {p0, v0, v1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->postInvalidateDelayed(J)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 848
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 851
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    .line 852
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    const/16 v0, 0xd

    .line 853
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 854
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->invalidate()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 858
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    return-void

    .line 861
    :cond_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    const/4 v0, 0x1

    .line 862
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    .line 863
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    const/16 v0, 0xb

    .line 864
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 865
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->invalidate()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 983
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    if-eqz v0, :cond_4

    .line 984
    iget v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    xor-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    const/16 v4, 0x16

    if-nez v2, :cond_0

    .line 985
    invoke-interface {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->a()V

    .line 986
    invoke-virtual {p0, v4}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 987
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 989
    iget-boolean v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->I:Z

    if-eqz v1, :cond_1

    .line 990
    invoke-interface {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->b()V

    .line 991
    invoke-virtual {p0, v4}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 992
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    goto :goto_0

    .line 999
    :cond_1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    invoke-interface {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->b()V

    .line 1001
    invoke-virtual {p0, v4}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 1002
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    goto :goto_0

    .line 1003
    :cond_2
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v0, :cond_3

    .line 1004
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    invoke-interface {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->d()V

    .line 1005
    invoke-virtual {p0, v4}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 1006
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    goto :goto_0

    .line 1009
    :cond_3
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    invoke-interface {v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->c()V

    .line 1010
    invoke-virtual {p0, v4}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 1011
    invoke-virtual {p0, v3}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-string v0, "QGCustomerFloatView"

    const-string v1, "touch event aboard"

    .line 1015
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 870
    :try_start_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 871
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->e()V

    .line 872
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    goto :goto_0

    .line 874
    :cond_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 875
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->f()V

    .line 876
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 1048
    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    .line 1049
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    if-eqz v0, :cond_0

    .line 1050
    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 882
    :try_start_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 883
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 885
    :try_start_1
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    .line 886
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    const/4 v0, 0x0

    .line 887
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    const/16 v0, 0xc

    .line 888
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    const-string v0, "QGCustomerFloatView"

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParent() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 891
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 894
    :try_start_0
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 895
    monitor-exit p0

    return-void

    .line 897
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->u:I

    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->t:I

    const/4 v0, 0x1

    .line 898
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    const/4 v0, 0x0

    .line 899
    iput v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    const/16 v0, 0xa

    .line 900
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    .line 901
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x16

    .line 1067
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(I)V

    const/4 v0, 0x0

    .line 1068
    iput-boolean v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    .line 1069
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->postInvalidate()V

    return-void
.end method

.method public getCurrActionState()I
    .locals 1

    .line 1055
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1059
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    return v0
.end method

.method public getViewTotalWidth()I
    .locals 1

    .line 1063
    iget v0, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 231
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v2, "QGCustomerFloatView"

    const-string v3, "onDraw"

    .line 233
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->D:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 237
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 248
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->c(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 245
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 242
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->d(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 239
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 257
    :cond_0
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    const/16 v4, 0x16

    if-ne v2, v4, :cond_1

    .line 258
    iget-object v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->q:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 259
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 260
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 261
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/16 v4, 0x15

    if-ne v2, v4, :cond_2

    .line 264
    iget-object v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->q:Landroid/graphics/Rect;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->H:I

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 265
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 266
    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 267
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 270
    :cond_2
    iget-object v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->q:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 271
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 272
    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 273
    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 276
    :goto_0
    iput v3, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    .line 279
    :goto_1
    iget-object v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->n:Landroid/graphics/NinePatch;

    iget-object v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 286
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    .line 315
    iget-object v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->g:Landroid/graphics/Bitmap;

    .line 316
    iget-object v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->e:Landroid/graphics/Bitmap;

    .line 318
    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->k:Landroid/graphics/Bitmap;

    .line 319
    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->m:Landroid/graphics/Bitmap;

    .line 320
    iget-object v7, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->i:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 306
    :cond_3
    iget-object v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->g:Landroid/graphics/Bitmap;

    .line 307
    iget-object v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->e:Landroid/graphics/Bitmap;

    .line 309
    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->k:Landroid/graphics/Bitmap;

    .line 310
    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->m:Landroid/graphics/Bitmap;

    .line 311
    iget-object v7, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->i:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 297
    :cond_4
    iget-object v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->g:Landroid/graphics/Bitmap;

    .line 298
    iget-object v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->d:Landroid/graphics/Bitmap;

    .line 300
    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->k:Landroid/graphics/Bitmap;

    .line 301
    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->m:Landroid/graphics/Bitmap;

    .line 302
    iget-object v7, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->i:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 288
    :cond_5
    iget-object v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->f:Landroid/graphics/Bitmap;

    .line 289
    iget-object v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->e:Landroid/graphics/Bitmap;

    .line 291
    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->j:Landroid/graphics/Bitmap;

    .line 292
    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->l:Landroid/graphics/Bitmap;

    .line 293
    iget-object v7, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->h:Landroid/graphics/Bitmap;

    .line 323
    :goto_2
    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    const/16 v9, 0x17

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f99999a    # 1.2f

    const v13, 0x404ccccd    # 3.2f

    const/high16 v14, 0x40600000    # 3.5f

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_1f

    const/16 v9, 0x18

    const/high16 v16, 0x40b00000    # 5.5f

    const v17, 0x40133333    # 2.3f

    if-eq v8, v9, :cond_16

    packed-switch v8, :pswitch_data_1

    .line 634
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 635
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 636
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 637
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 639
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 640
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 641
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 642
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 644
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 645
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 646
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 647
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 649
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->A:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 650
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 651
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 652
    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 556
    :pswitch_4
    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    int-to-float v8, v8

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v9, v9

    const v10, 0x3f333333    # 0.7f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v9, v9

    iget-object v11, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 557
    sget-object v8, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g:Ljava/lang/String;

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    int-to-float v9, v9

    iget v11, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v11, v11

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    iget v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v10, v2

    int-to-float v2, v10

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 559
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->I:Z

    if-eqz v2, :cond_6

    .line 560
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    int-to-float v2, v2

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v8, v8

    mul-float v8, v8, v17

    add-float/2addr v2, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 563
    :cond_6
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_7

    .line 564
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 565
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 566
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 568
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 569
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v14

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 570
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v16

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 573
    :cond_7
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_8

    .line 574
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 575
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 577
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 578
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v14

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 581
    :cond_8
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_9

    .line 582
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 583
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 585
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 586
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v14

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 588
    :cond_9
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_a

    .line 589
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 590
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 592
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 593
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v14

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 596
    :cond_a
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_b

    .line 597
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 598
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v8, v5

    int-to-float v5, v8

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 600
    :cond_b
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_c

    .line 601
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 602
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 605
    :cond_c
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_d

    .line 606
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 607
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 611
    :cond_d
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 612
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 613
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 614
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 616
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 617
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 618
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 619
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 621
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 622
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 623
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 624
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 626
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->A:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 627
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 628
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 629
    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 479
    :pswitch_5
    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    int-to-float v8, v8

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v9, v9

    mul-float v9, v9, v11

    add-float/2addr v8, v9

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v9, v9

    iget-object v12, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 480
    sget-object v8, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g:Ljava/lang/String;

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    int-to-float v9, v9

    iget v12, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v12, v12

    mul-float v12, v12, v11

    add-float/2addr v9, v12

    iget v11, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    iget v11, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v11, v2

    int-to-float v2, v11

    iget-object v11, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 482
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->I:Z

    if-eqz v2, :cond_e

    .line 483
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->v:I

    int-to-float v2, v2

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v8, v8

    mul-float v8, v8, v15

    add-float/2addr v2, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 486
    :cond_e
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_f

    .line 487
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 488
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v13

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 489
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v10

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 491
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 492
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 493
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v10

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 496
    :cond_f
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_10

    .line 497
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 498
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v13

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 500
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 501
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 504
    :cond_10
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_11

    .line 505
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 506
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v13

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 508
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 509
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 511
    :cond_11
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_12

    .line 512
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 513
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v13

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 515
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 516
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 519
    :cond_12
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_13

    .line 520
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 521
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v8, v5

    int-to-float v5, v8

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 523
    :cond_13
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_14

    .line 524
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 525
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 528
    :cond_14
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_15

    .line 529
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 530
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 534
    :cond_15
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 535
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 536
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 537
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 539
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 540
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 541
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 542
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 544
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 545
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 546
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 547
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 549
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->A:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 550
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 551
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 552
    iput v3, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 326
    :cond_16
    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v8, v8

    const v9, 0x3f4ccccd    # 0.8f

    mul-float v8, v8, v9

    iget v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    iget v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v10, v10

    iget-object v11, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327
    sget-object v8, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g:Ljava/lang/String;

    iget v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v10, v10

    mul-float v10, v10, v9

    iget v11, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    iget v11, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v11, v2

    int-to-float v2, v11

    iget-object v11, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 331
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->I:Z

    if-eqz v2, :cond_17

    .line 332
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    :cond_17
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_18

    .line 335
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 336
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 337
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 339
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v14

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 341
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v16

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    :cond_18
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_19

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_19

    .line 345
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 346
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 348
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 349
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v14

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    :cond_19
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_1a

    .line 353
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 354
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 356
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 357
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v14

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 359
    :cond_1a
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_1b

    .line 360
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 361
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 363
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 364
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v14

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 367
    :cond_1b
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_1c

    .line 368
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 369
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v8, v5

    int-to-float v5, v8

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 371
    :cond_1c
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_1d

    .line 372
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 373
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 376
    :cond_1d
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_1e

    .line 377
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 378
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 382
    :cond_1e
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 383
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 384
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v9

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 385
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v5, v4

    mul-float v5, v5, v12

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 387
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 388
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v4

    mul-float v2, v2, v17

    .line 389
    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 390
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v5, v4

    mul-float v5, v5, v12

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 392
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 393
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const v2, 0x40733333    # 3.8f

    int-to-float v4, v4

    mul-float v4, v4, v2

    .line 394
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 395
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v5, v4

    mul-float v5, v5, v12

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 397
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->A:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 398
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v4

    mul-float v2, v2, v16

    .line 399
    iget v3, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 400
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v3, v3

    mul-float v3, v3, v12

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 404
    :cond_1f
    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v8, v8

    mul-float v8, v8, v11

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v9, v9

    iget-object v14, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v9, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 405
    sget-object v8, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->g:Ljava/lang/String;

    iget v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v9, v9

    mul-float v9, v9, v11

    iget v14, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v14, v14

    add-float/2addr v9, v14

    iget v14, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v14, v2

    int-to-float v2, v14

    iget-object v14, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 406
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->I:Z

    if-eqz v2, :cond_20

    .line 407
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 409
    :cond_20
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_21

    .line 410
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 411
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v13

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 412
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v10

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 414
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 415
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 416
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v10

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 419
    :cond_21
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_22

    .line 420
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 421
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v13

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 423
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 424
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 427
    :cond_22
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_23

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_23

    .line 428
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 429
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v13

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 431
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 432
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 434
    :cond_23
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_24

    .line 435
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 436
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v13

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 438
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 439
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 442
    :cond_24
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_25

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_25

    .line 443
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 444
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->h:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v8, v5

    int-to-float v5, v8

    iget-object v8, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    :cond_25
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-eqz v2, :cond_26

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-nez v2, :cond_26

    .line 447
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 448
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->i:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 451
    :cond_26
    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->J:Z

    if-nez v2, :cond_27

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->K:Z

    if-nez v2, :cond_27

    iget-boolean v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->L:Z

    if-eqz v2, :cond_27

    .line 452
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v15

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 453
    sget-object v2, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->j:Ljava/lang/String;

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v4, v4

    mul-float v4, v4, v15

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->r:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 456
    :cond_27
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 457
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 458
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v2, v2

    mul-float v2, v2, v11

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 459
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v5, v4

    mul-float v5, v5, v12

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 461
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 462
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v4

    mul-float v2, v2, v15

    .line 463
    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 464
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v5, v4

    mul-float v5, v5, v12

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 466
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 467
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v4

    const/high16 v4, 0x40600000    # 3.5f

    mul-float v2, v2, v4

    .line 468
    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 469
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v5, v4

    mul-float v5, v5, v12

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 471
    iget-object v1, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->A:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 472
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x40a00000    # 5.0f

    int-to-float v3, v4

    mul-float v3, v3, v2

    .line 473
    iget v2, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->s:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 474
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->F:I

    int-to-float v3, v3

    mul-float v3, v3, v12

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1043
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1044
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->G:I

    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->E:I

    invoke-virtual {p0, p1, p2}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 907
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->p:I

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 911
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 912
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 914
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_2

    goto/16 :goto_2

    .line 936
    :cond_2
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    .line 937
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    .line 938
    iput v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    goto/16 :goto_2

    .line 940
    :cond_3
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_4

    .line 941
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    .line 942
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    goto/16 :goto_2

    .line 944
    :cond_4
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_5

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    .line 945
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    .line 946
    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    goto/16 :goto_2

    .line 949
    :cond_5
    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    .line 950
    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    goto/16 :goto_2

    .line 955
    :cond_6
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_7

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_7

    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    if-ne p2, v4, :cond_7

    goto :goto_1

    .line 958
    :cond_7
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_8

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_8

    iget p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    if-ne p2, v3, :cond_8

    goto :goto_1

    .line 961
    :cond_8
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_9

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_9

    iget p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    if-ne p1, v1, :cond_9

    goto :goto_1

    .line 965
    :cond_9
    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    .line 968
    :goto_1
    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    .line 969
    invoke-direct {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->g()V

    goto/16 :goto_2

    .line 917
    :cond_a
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_b

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_b

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_b

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->x:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_b

    .line 918
    iput v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    .line 919
    iput v4, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    goto :goto_2

    .line 921
    :cond_b
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_c

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_c

    .line 922
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    .line 923
    iput v3, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    goto :goto_2

    .line 925
    :cond_c
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_d

    iget-object p2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->z:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_d

    .line 926
    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    .line 927
    iput v1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    goto :goto_2

    .line 930
    :cond_d
    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->B:I

    .line 931
    iput v2, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->C:I

    .line 974
    :goto_2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->invalidate()V

    return v4
.end method

.method public setMenuListener(Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView;->o:Lcom/quickgame/android/sdk/view/floatv/QGCustomerFloatView$a;

    return-void
.end method
