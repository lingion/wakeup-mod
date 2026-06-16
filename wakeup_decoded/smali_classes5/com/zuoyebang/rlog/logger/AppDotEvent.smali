.class public Lcom/zuoyebang/rlog/logger/AppDotEvent;
.super Lcom/zuoyebang/rlog/logger/CommonBaseEvent;
.source "SourceFile"


# instance fields
.field private step:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appDot"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/AppDotEvent;->step:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getStep()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/AppDotEvent;->step:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setStep(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/AppDotEvent;->step:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
