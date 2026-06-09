.class Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b$1;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b$1;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 139
    iput p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->a:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    iget p2, p0, Lcom/quickgame/android/sdk/facebook/ui/view/ChoiceBar$b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
