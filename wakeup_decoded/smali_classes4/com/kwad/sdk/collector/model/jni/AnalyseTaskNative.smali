.class public Lcom/kwad/sdk/collector/model/jni/AnalyseTaskNative;
.super Lcom/kwad/sdk/collector/model/jni/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;Ljava/util/Set;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-wide p1, p1, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p3, p4}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeCreateAnalyseTask(J[Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeDeleteAnalyseTask(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
