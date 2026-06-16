.class public final Landroidx/work/impl/WorkerStoppedException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/work/impl/WorkerStoppedException;->reason:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getReason()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkerStoppedException;->reason:I

    .line 2
    .line 3
    return v0
.end method
