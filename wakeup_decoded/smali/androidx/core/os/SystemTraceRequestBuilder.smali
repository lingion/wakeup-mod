.class public final Landroidx/core/os/SystemTraceRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/SystemTraceRequestBuilder;",
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
    iput-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

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
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

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

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/core/os/SystemTraceRequestBuilder;->getThis()Landroidx/core/os/SystemTraceRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Landroidx/core/os/SystemTraceRequestBuilder;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setBufferFillPolicy(Landroidx/core/os/BufferFillPolicy;)Landroidx/core/os/SystemTraceRequestBuilder;
    .locals 2

    .line 1
    const-string v0, "bufferFillPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "KEY_BUFFER_FILL_POLICY"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/os/BufferFillPolicy;->getValue$core_release()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/SystemTraceRequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

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

.method public final setDurationMs(I)Landroidx/core/os/SystemTraceRequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

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
