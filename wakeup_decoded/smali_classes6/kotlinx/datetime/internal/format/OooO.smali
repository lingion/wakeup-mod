.class public final Lkotlinx/datetime/internal/format/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/o00Oo0;


# instance fields
.field private final OooO00o:Lkotlinx/datetime/internal/format/OooOo00;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/OooOo00;)V
    .locals 1

    .line 1
    const-string v0, "directive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OooO;->OooO00o:Lkotlinx/datetime/internal/format/OooOo00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO;->OooO00o:Lkotlinx/datetime/internal/format/OooOo00;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/OooOo00;->OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0()Lo0O0oo0o/oo000o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO;->OooO00o:Lkotlinx/datetime/internal/format/OooOo00;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/OooOo00;->OooO0O0()Lo0O0oo0o/oo000o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0OO()Lkotlinx/datetime/internal/format/OooOo00;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO;->OooO00o:Lkotlinx/datetime/internal/format/OooOo00;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO;->OooO00o:Lkotlinx/datetime/internal/format/OooOo00;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/internal/format/OooO;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/internal/format/OooO;->OooO00o:Lkotlinx/datetime/internal/format/OooOo00;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO;->OooO00o:Lkotlinx/datetime/internal/format/OooOo00;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BasicFormatStructure("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OooO;->OooO00o:Lkotlinx/datetime/internal/format/OooOo00;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
