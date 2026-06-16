.class final Lo0O0OO0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO0/OooOO0O;


# instance fields
.field private final OooO00o:Lo0O0OO0/OooOO0O;

.field public final OooO0O0:Lkotlin/reflect/OooO0o;

.field private final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0O0OO0/OooOO0O;Lkotlin/reflect/OooO0o;)V
    .locals 1

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kClass"

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
    iput-object p1, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 15
    .line 16
    iput-object p2, p0, Lo0O0OO0/OooO0OO;->OooO0O0:Lkotlin/reflect/OooO0o;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x3e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lo0O0OO0/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

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
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

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
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

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
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

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
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

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
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

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
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo0O0OO0/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo0O0OO0/OooO0OO;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 14
    .line 15
    iget-object v2, p1, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lo0O0OO0/OooO0OO;->OooO0O0:Lkotlin/reflect/OooO0o;

    .line 24
    .line 25
    iget-object v1, p0, Lo0O0OO0/OooO0OO;->OooO0O0:Lkotlin/reflect/OooO0o;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO0O0:Lkotlin/reflect/OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/OooO0o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0O0OO0/OooO0OO;->OooO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

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
    const-string v1, "ContextDescriptor(kClass: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo0O0OO0/OooO0OO;->OooO0O0:Lkotlin/reflect/OooO0o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", original: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo0O0OO0/OooO0OO;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
