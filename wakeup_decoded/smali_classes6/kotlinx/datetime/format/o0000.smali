.class final Lkotlinx/datetime/format/o0000;
.super Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;
.source "SourceFile"


# instance fields
.field private final OooO0o:Lkotlinx/datetime/format/Padding;

.field private final OooO0oO:Z


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;Z)V
    .locals 7

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/datetime/format/DateFields;->OooO00o:Lkotlinx/datetime/format/DateFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/DateFields;->OooO0Oo()Lkotlinx/datetime/internal/format/o0OoOo0;

    move-result-object v2

    .line 3
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget-object v0, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v0, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/Oooo000;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iput-object p1, p0, Lkotlinx/datetime/format/o0000;->OooO0o:Lkotlinx/datetime/format/Padding;

    iput-boolean p2, p0, Lkotlinx/datetime/format/o0000;->OooO0oO:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/Padding;ZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/o0000;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/o0000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/format/o0000;->OooO0o:Lkotlinx/datetime/format/Padding;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/o0000;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlinx/datetime/format/o0000;->OooO0o:Lkotlinx/datetime/format/Padding;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lkotlinx/datetime/format/o0000;->OooO0oO:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lkotlinx/datetime/format/o0000;->OooO0oO:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o0000;->OooO0o:Lkotlinx/datetime/format/Padding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlinx/datetime/format/o0000;->OooO0oO:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
