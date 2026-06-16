.class public final Lcom/homework/fastad/model/DoubleExpressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/INoProguard;
.implements Ljava/io/Serializable;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adContainer:Landroid/widget/FrameLayout;

.field private adMainPosId:Ljava/lang/String;

.field private adSubsidiaryPosId:Ljava/lang/String;

.field private containerHeight:I

.field private containerWidth:I

.field private expressHeight:I

.field private expressWidth:I

.field private listener:Lcom/homework/fastad/flow/OooOO0;

.field private mainFlushTime:D

.field private muteVoice:Z

.field private subsidiaryFlushTime:D

.field private ylhHeight:I

.field private ylhWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->adMainPosId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->adSubsidiaryPosId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->adContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdMainPosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->adMainPosId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSubsidiaryPosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->adSubsidiaryPosId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->containerHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContainerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->containerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->expressHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->expressWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lcom/homework/fastad/flow/OooOO0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainFlushTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->mainFlushTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMuteVoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->muteVoice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubsidiaryFlushTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->subsidiaryFlushTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYlhHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->ylhHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYlhWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->ylhWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->adContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdMainPosId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->adMainPosId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdSubsidiaryPosId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->adSubsidiaryPosId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContainerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->containerHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContainerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->containerWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->expressHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpressWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->expressWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/homework/fastad/flow/OooOO0;)V
    .locals 0

    return-void
.end method

.method public final setMainFlushTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->mainFlushTime:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMuteVoice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->muteVoice:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubsidiaryFlushTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->subsidiaryFlushTime:D

    .line 2
    .line 3
    return-void
.end method

.method public final setYlhHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->ylhHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setYlhWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/DoubleExpressInfo;->ylhWidth:I

    .line 2
    .line 3
    return-void
.end method
