.class public Lcom/fastad/api/open/BaseApiTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiAdModel:Lcom/fastad/api/model/ApiAdModel;

.field private final apiAdSlot:Lcom/homework/fastad/common/AdSlot;

.field private hasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hasReportClick:Z


# direct methods
.method public constructor <init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiAdSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fastad/api/open/BaseApiTemplate;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fastad/api/open/BaseApiTemplate;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/fastad/api/open/BaseApiTemplate;->hasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getApiAdModel()Lcom/fastad/api/model/ApiAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/open/BaseApiTemplate;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getApiAdSlot()Lcom/homework/fastad/common/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/open/BaseApiTemplate;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/open/BaseApiTemplate;->hasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHasReportClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/open/BaseApiTemplate;->hasReportClick:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V
    .locals 11

    .line 1
    const-string v0, "fastAdType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/open/BaseApiTemplate;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/fastad/api/open/BaseApiTemplate;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getStartLoadTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long v9, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fastad/api/open/BaseApiTemplate;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lcom/fastad/api/open/BaseApiTemplate;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v4, p1

    .line 39
    move v7, p2

    .line 40
    move v8, p3

    .line 41
    invoke-static/range {v4 .. v10}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;IIJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected final setHasDestroyed(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/api/open/BaseApiTemplate;->hasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method protected final setHasReportClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/open/BaseApiTemplate;->hasReportClick:Z

    .line 2
    .line 3
    return-void
.end method
