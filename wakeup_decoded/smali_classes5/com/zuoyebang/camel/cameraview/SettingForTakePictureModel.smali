.class public final Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cameraPictureSize:I

.field private takePicturePlan:Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

.field private takePictureTotalSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->takePicturePlan:Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCameraPictureSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->cameraPictureSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTakePicturePlan()Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->takePicturePlan:Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTakePictureTotalSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->takePictureTotalSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCameraPictureSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->cameraPictureSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTakePicturePlan(Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->takePicturePlan:Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setTakePictureTotalSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->takePictureTotalSwitch:I

    .line 2
    .line 3
    return-void
.end method
