.class public final Landroidx/core/os/ProfilingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation


# instance fields
.field private final cancellationSignal:Landroid/os/CancellationSignal;

.field private final params:Landroid/os/Bundle;

.field private final profilingType:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/core/os/ProfilingRequest;->profilingType:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/core/os/ProfilingRequest;->params:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/core/os/ProfilingRequest;->tag:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/core/os/ProfilingRequest;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/ProfilingRequest;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/ProfilingRequest;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfilingType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/os/ProfilingRequest;->profilingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/ProfilingRequest;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
