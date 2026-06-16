.class public Lcom/zuoyebang/export/FetchImgToAppModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cameraType:I

.field private fixRatio:I

.field private height:I

.field private local:I

.field private maxHeight:I

.field private maxWidth:I

.field private needCrop:I

.field private quality:I

.field private tipImg:Ljava/lang/String;

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->height:I

    .line 8
    .line 9
    iput v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->quality:I

    .line 10
    .line 11
    iput v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->fixRatio:I

    .line 12
    .line 13
    iput v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->needCrop:I

    .line 14
    .line 15
    iput v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->maxWidth:I

    .line 16
    .line 17
    iput v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->maxHeight:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->tipImg:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->cameraType:I

    .line 24
    .line 25
    iput v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->local:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCameraType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->cameraType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFixRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->fixRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->local:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->maxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getNeedCrop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->needCrop:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public getTipImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->tipImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setCameraType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->cameraType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFixRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->fixRatio:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->local:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->maxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->maxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedCrop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->needCrop:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->quality:I

    .line 2
    .line 3
    return-void
.end method

.method public setTipImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->tipImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgToAppModel;->width:I

    .line 2
    .line 3
    return-void
.end method
