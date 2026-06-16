.class public Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/action/core/CoreShareWebAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonShareBean"
.end annotation


# instance fields
.field public directChannel:I

.field public fileExtension:Ljava/lang/String;

.field public imgBase64:Ljava/lang/String;

.field public imgBase64Array:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imgUrlArray:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public miniProgramId:Ljava/lang/String;

.field public miniProgramPath:Ljava/lang/String;

.field public shareContent:Ljava/lang/String;

.field public shareIcon:Ljava/lang/String;

.field public shareImg:Ljava/lang/String;

.field public shareOrigin:Ljava/lang/String;

.field public shareStyle:I

.field public shareTextWeibo:Ljava/lang/String;

.field public shareTitle:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public shotScreen:I

.field public typeArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareContent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareImg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareOrigin:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareStyle:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareIcon:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->imgBase64:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->fileExtension:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shotScreen:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->directChannel:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareTextWeibo:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->miniProgramId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->miniProgramPath:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
