.class public final Lo0O0OO/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO0/OooOO0O;
.implements Lo0O0OO/Oooo0;


# instance fields
.field private final OooO00o:Lo0O0OO0/OooOO0O;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    const-string v0, "original"

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
    iput-object p1, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo0O0OO/o0;->OooO0O0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lo0O0OO/o00OO0OO;->OooO00o(Lo0O0OO0/OooOO0O;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lo0O0OO/o0;->OooO0OO:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO00o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO0OO:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public OooO0OO(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo0O0OO0/OooOO0O;->OooO0OO(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public OooO0Oo()Lo0O0OO0/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0oO(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0O0OO0/OooOO0O;->OooO0oO(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0oo(I)Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooOO0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0O0OO0/OooOO0O;->OooOO0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final OooOO0O()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo0O0OO/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    check-cast p1, Lo0O0OO/o0;

    .line 14
    .line 15
    iget-object p1, p1, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

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
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->isInline()Z

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
    iget-object v1, p0, Lo0O0OO/o0;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
