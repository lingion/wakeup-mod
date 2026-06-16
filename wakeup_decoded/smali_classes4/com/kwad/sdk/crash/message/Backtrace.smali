.class public final Lcom/kwad/sdk/crash/message/Backtrace;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static final MAX_FRAME:I = 0x100

.field private static final serialVersionUID:J = 0x33444510438ff17dL


# instance fields
.field public mBacktraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/message/BackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public mFrame:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mBacktraces:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBacktraces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/message/BackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mBacktraces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBacktraces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/message/BackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mBacktraces:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/crash/message/Backtrace;->mFrame:I

    .line 2
    .line 3
    return-void
.end method
