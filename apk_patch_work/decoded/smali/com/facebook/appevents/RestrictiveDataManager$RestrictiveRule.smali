.class Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;
.super Ljava/lang/Object;
.source "RestrictiveDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/RestrictiveDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RestrictiveRule"
.end annotation


# instance fields
.field keyRegex:Ljava/lang/String;

.field type:Ljava/lang/String;

.field valNegRegex:Ljava/lang/String;

.field valRegex:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;->keyRegex:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;->valRegex:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;->valNegRegex:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/facebook/appevents/RestrictiveDataManager$RestrictiveRule;->type:Ljava/lang/String;

    return-void
.end method
