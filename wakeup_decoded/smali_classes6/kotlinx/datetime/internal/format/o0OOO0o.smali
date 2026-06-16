.class public final Lkotlinx/datetime/internal/format/o0OOO0o;
.super Lkotlinx/datetime/internal/format/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lkotlinx/datetime/internal/format/OooO0O0;

.field private final OooO0O0:I

.field private final OooO0OO:I

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Lkotlinx/datetime/internal/format/OooOo;

.field private final OooO0o0:Ljava/lang/Integer;

.field private final OooO0oO:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;)V
    .locals 1

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/OooO00o;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO00o:Lkotlinx/datetime/internal/format/OooO0O0;

    .line 5
    iput p2, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0O0:I

    .line 6
    iput p3, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0OO:I

    .line 7
    iput-object p4, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0Oo:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0o0:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0o:Lkotlinx/datetime/internal/format/OooOo;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ge p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_2

    const/4 p1, 0x3

    .line 10
    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0oO:I

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Max value "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is too large"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;ILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-interface {p1}, Lkotlinx/datetime/internal/format/parser/OooO00o;->getName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/internal/format/o0OOO0o;-><init>(Lkotlinx/datetime/internal/format/OooO0O0;IILjava/lang/String;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/OooOo;)V

    return-void
.end method


# virtual methods
.method public OooO00o()Lkotlinx/datetime/internal/format/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO00o:Lkotlinx/datetime/internal/format/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Lkotlinx/datetime/internal/format/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0o:Lkotlinx/datetime/internal/format/OooOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0o0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0OO()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/o0OOO0o;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
