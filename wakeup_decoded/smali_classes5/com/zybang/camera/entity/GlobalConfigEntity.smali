.class public final Lcom/zybang/camera/entity/GlobalConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cameraExampleInRight:Z

.field public openCameraOnMain:Z

.field public showCaptureEntrance:Z

.field public showCropGuide:Z

.field public showManyGuide:Z

.field public showMiddleToastOnlyInSingleMode:Z

.field public showNewGuideLineInSingleMode:Z

.field public showRecitingWord:Z

.field public showTextSearch:Z

.field public showWrongEntranceInWrongMode:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/zybang/camera/entity/GlobalConfigEntity;-><init>(ZZZZZZZZZZILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showTextSearch:Z

    .line 4
    iput-boolean p2, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showCaptureEntrance:Z

    .line 5
    iput-boolean p3, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showNewGuideLineInSingleMode:Z

    .line 6
    iput-boolean p4, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showMiddleToastOnlyInSingleMode:Z

    .line 7
    iput-boolean p5, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showManyGuide:Z

    .line 8
    iput-boolean p6, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showRecitingWord:Z

    .line 9
    iput-boolean p7, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->cameraExampleInRight:Z

    .line 10
    iput-boolean p8, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showWrongEntranceInWrongMode:Z

    .line 11
    iput-boolean p9, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showCropGuide:Z

    .line 12
    iput-boolean p10, p0, Lcom/zybang/camera/entity/GlobalConfigEntity;->openCameraOnMain:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZILkotlin/jvm/internal/OooOOO;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/zybang/camera/entity/GlobalConfigEntity;-><init>(ZZZZZZZZZZ)V

    return-void
.end method
