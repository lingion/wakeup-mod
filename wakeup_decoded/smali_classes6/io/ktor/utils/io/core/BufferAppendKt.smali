.class public final Lio/ktor/utils/io/core/BufferAppendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final writeBufferAppend(Lkotlinx/io/OooO00o;Lkotlinx/io/OooO00o;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/io/OooO00o;->write(Lkotlinx/io/OooO00o;J)V

    .line 21
    .line 22
    .line 23
    long-to-int p0, v0

    .line 24
    return p0
.end method
