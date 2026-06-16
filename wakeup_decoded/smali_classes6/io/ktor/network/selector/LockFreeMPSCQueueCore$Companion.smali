.class public final Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/LockFreeMPSCQueueCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addFailReason(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->addFailReason(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->updateHead(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$updateTail(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->updateTail(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$wo(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->wo(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final addFailReason(J)I
    .locals 3

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final updateHead(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->wo(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    int-to-long v0, p3

    .line 9
    or-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method private final updateTail(JI)J
    .locals 2

    .line 1
    const-wide v0, 0xfffffffc0000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->wo(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    int-to-long v0, p3

    .line 11
    const/16 p3, 0x1e

    .line 12
    .line 13
    shl-long/2addr v0, p3

    .line 14
    or-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method private final withState(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xfffffffc0000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final wo(JJ)J
    .locals 0

    not-long p3, p3

    and-long/2addr p1, p3

    return-wide p1
.end method
