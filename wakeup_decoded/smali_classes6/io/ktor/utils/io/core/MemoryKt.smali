.class public final Lio/ktor/utils/io/core/MemoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic Memory$annotations()V
    .locals 0

    return-void
.end method

.method public static final storeIntAt([BII)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p2, 0x18

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    shr-int/lit8 v1, p2, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    shr-int/lit8 v1, p2, 0x8

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    int-to-byte p2, p2

    .line 28
    aput-byte p2, p0, p1

    .line 29
    .line 30
    return-void
.end method

.method public static final withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
