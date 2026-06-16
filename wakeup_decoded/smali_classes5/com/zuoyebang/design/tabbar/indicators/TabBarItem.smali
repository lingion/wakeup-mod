.class public Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;


# instance fields
.field public imgHeight:I

.field public imgWidth:I

.field public metaType:I

.field public picUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->picUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->metaType:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->text:Ljava/lang/String;

    .line 12
    .line 13
    iput v1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->imgWidth:I

    .line 14
    .line 15
    iput v1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->imgHeight:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getImgHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->imgHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getImgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->imgWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->metaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabBarItem;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
