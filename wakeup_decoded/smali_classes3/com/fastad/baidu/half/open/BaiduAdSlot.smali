.class public final Lcom/fastad/baidu/half/open/BaiduAdSlot;
.super Lcom/homework/fastad/common/AdSlot;
.source "SourceFile"


# instance fields
.field private videoCallback:Lcom/fastad/baidu/half/open/VideoCallback;

.field private videoSucceed:I


# direct methods
.method public constructor <init>(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V
    .locals 1

    .line 1
    const-string v0, "adCodePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/common/AdSlot;-><init>(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/fastad/baidu/half/open/BaiduAdSlot;->videoSucceed:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getVideoCallback()Lcom/fastad/baidu/half/open/VideoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/half/open/BaiduAdSlot;->videoCallback:Lcom/fastad/baidu/half/open/VideoCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoSucceed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fastad/baidu/half/open/BaiduAdSlot;->videoSucceed:I

    .line 2
    .line 3
    return v0
.end method

.method public final setVideoCallback(Lcom/fastad/baidu/half/open/VideoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/open/BaiduAdSlot;->videoCallback:Lcom/fastad/baidu/half/open/VideoCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoSucceed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/baidu/half/open/BaiduAdSlot;->videoSucceed:I

    .line 2
    .line 3
    return-void
.end method
