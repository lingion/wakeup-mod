.class public abstract Lkotlinx/io/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p0}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlinx/io/OooO0O0;->OooO0Oo(Lkotlinx/io/OooO00o;Ljava/nio/ByteBuffer;)Lkotlinx/io/OooO00o;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lkotlinx/io/o00Ooo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-interface {p0}, Lkotlinx/io/o00Ooo;->OooOOOo()V

    .line 36
    .line 37
    .line 38
    long-to-int p0, v2

    .line 39
    return p0
.end method
