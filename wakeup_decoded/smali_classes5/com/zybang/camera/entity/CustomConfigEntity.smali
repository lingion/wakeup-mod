.class public final Lcom/zybang/camera/entity/CustomConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public correctIntentSetType:I

.field public extractTextIntentSetType:I

.field public picSearchIntentSetType:I

.field public refer:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public toWordIntentSetType:I

.field public translateType:I

.field public wrongRetrainingIntentSetType:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/zybang/camera/entity/CustomConfigEntity;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;)V
    .locals 1

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zybang/camera/entity/CustomConfigEntity;->refer:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/zybang/camera/entity/CustomConfigEntity;->translateType:I

    .line 5
    iput p3, p0, Lcom/zybang/camera/entity/CustomConfigEntity;->picSearchIntentSetType:I

    .line 6
    iput p4, p0, Lcom/zybang/camera/entity/CustomConfigEntity;->correctIntentSetType:I

    .line 7
    iput p5, p0, Lcom/zybang/camera/entity/CustomConfigEntity;->toWordIntentSetType:I

    .line 8
    iput p6, p0, Lcom/zybang/camera/entity/CustomConfigEntity;->extractTextIntentSetType:I

    .line 9
    iput p7, p0, Lcom/zybang/camera/entity/CustomConfigEntity;->wrongRetrainingIntentSetType:I

    .line 10
    iput-object p8, p0, Lcom/zybang/camera/entity/CustomConfigEntity;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v4

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/zybang/camera/entity/CustomConfigEntity;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    return-void
.end method
