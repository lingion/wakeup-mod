.class public Lcom/zuoyebang/export/FetchImgResultModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filePath:Ljava/lang/String;

.field private height:I

.field private message:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->pid:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/zuoyebang/export/FetchImgResultModel;->width:I

    .line 14
    .line 15
    iput v1, p0, Lcom/zuoyebang/export/FetchImgResultModel;->height:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->url:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/export/FetchImgResultModel;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/export/FetchImgResultModel;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgResultModel;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/export/FetchImgResultModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/export/FetchImgResultModel;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/export/FetchImgResultModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/export/FetchImgResultModel;->width:I

    .line 2
    .line 3
    return-void
.end method
