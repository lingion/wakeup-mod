.class public Lcom/zuoyebang/rlog/logger/AppErrorEvent;
.super Lcom/zuoyebang/rlog/logger/CommonBaseEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "appError"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setErrorCode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
