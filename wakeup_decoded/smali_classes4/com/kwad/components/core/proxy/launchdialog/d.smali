.class public final Lcom/kwad/components/core/proxy/launchdialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aam:Landroidx/lifecycle/Lifecycle$Event;

.field private final aan:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aam:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aan:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LifecycleStamp{mEvent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aam:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEventTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aan:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final tv()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aam:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->aan:J

    .line 2
    .line 3
    return-wide v0
.end method
