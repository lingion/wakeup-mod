.class public final Lkotlinx/datetime/format/o0000Ooo;
.super Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.source "SourceFile"


# instance fields
.field private final OooO0o0:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/datetime/format/OffsetFields;->OooO00o:Lkotlinx/datetime/format/OffsetFields;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/datetime/format/OffsetFields;->OooO0OO()Lkotlinx/datetime/internal/format/o0OOO0o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/o0OOO0o;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlinx/datetime/format/o0000Ooo;->OooO0o0:Lkotlinx/datetime/format/Padding;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/o0000Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/format/o0000Ooo;->OooO0o0:Lkotlinx/datetime/format/Padding;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/o0000Ooo;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/format/o0000Ooo;->OooO0o0:Lkotlinx/datetime/format/Padding;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o0000Ooo;->OooO0o0:Lkotlinx/datetime/format/Padding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
