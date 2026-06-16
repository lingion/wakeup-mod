.class public final Lio/ktor/utils/io/core/PacketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isEmpty(Lkotlinx/io/o0ooOOo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic isEmpty$annotations(Lkotlinx/io/o0ooOOo;)V
    .locals 0

    return-void
.end method

.method public static final isNotEmpty(Lkotlinx/io/o0ooOOo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static synthetic isNotEmpty$annotations(Lkotlinx/io/o0ooOOo;)V
    .locals 0

    return-void
.end method
