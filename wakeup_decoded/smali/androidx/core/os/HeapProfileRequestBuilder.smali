.class public final Landroidx/core/os/HeapProfileRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/HeapProfileRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/os/ProfilingRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected getParams()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getProfilingType()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    return v0
.end method

.method protected getThis()Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/core/os/HeapProfileRequestBuilder;->getThis()Landroidx/core/os/HeapProfileRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_SIZE_KB"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setDurationMs(I)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_DURATION_MS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setSamplingIntervalBytes(J)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_SAMPLING_INTERVAL_BYTES"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setTrackJavaAllocations(Z)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_TRACK_JAVA_ALLOCATIONS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
