.class public final Lkotlinx/datetime/internal/format/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/o00Oo0;


# instance fields
.field private final OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

.field private final OooO0O0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/Oooo0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "mainFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formats"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/Oooo0;->OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlinx/datetime/internal/format/Oooo0;

    .line 35
    .line 36
    invoke-interface {v3}, Lkotlinx/datetime/internal/format/Oooo0;->OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public OooO0O0()Lo0O0oo0o/oo000o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/Oooo0;->OooO0O0()Lo0O0oo0o/oo000o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0OO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Lkotlinx/datetime/internal/format/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/internal/format/OooO0OO;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlinx/datetime/internal/format/OooO0OO;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/datetime/internal/format/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

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
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "AlternativesParsing("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/datetime/internal/format/OooO0OO;->OooO0O0:Ljava/util/List;

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
