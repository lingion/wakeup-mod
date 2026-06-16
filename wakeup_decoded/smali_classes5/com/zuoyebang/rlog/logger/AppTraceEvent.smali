.class public Lcom/zuoyebang/rlog/logger/AppTraceEvent;
.super Lcom/zuoyebang/rlog/logger/CommonBaseEvent;
.source "SourceFile"


# instance fields
.field private cost:I

.field private originUrl:Ljava/lang/String;

.field private requestID:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->cost:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->requestID:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->originUrl:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->cost:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->requestID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->cost:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->requestID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/AppTraceEvent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
