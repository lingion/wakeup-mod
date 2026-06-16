.class public Lcom/zuoyebang/action/data/PluginShareData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public contentWeiBo:Ljava/lang/String;

.field public contentWeibo:Ljava/lang/String;

.field public directChannel:J

.field public fileExtension:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public imgBase64:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public miniProgramId:Ljava/lang/String;

.field public miniProgramPath:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field public shotScreen:J

.field public style:J

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/action/utils/CoreShareUtils;->getAppName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->title:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/zuoyebang/plugin/R$string;->common_share_yingyongbao:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/zuoyebang/action/data/PluginShareData;->url:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->imgUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->origin:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->icon:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->imgBase64:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->fileExtension:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/zuoyebang/action/data/PluginShareData;->directChannel:J

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->miniProgramId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->miniProgramPath:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->contentWeiBo:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zuoyebang/action/data/PluginShareData;->contentWeibo:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method
