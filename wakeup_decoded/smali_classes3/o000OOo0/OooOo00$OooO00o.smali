.class final Lo000OOo0/OooOo00$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OOo0/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schemeSeparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO00o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0o:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOo0/OooOo00$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo000OOo0/OooOo00$OooO00o;

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
    check-cast p1, Lo000OOo0/OooOo00$OooO00o;

    .line 12
    .line 13
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lo000OOo0/OooOo00$OooO00o;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lo000OOo0/OooOo00$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lo000OOo0/OooOo00$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lo000OOo0/OooOo00$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lo000OOo0/OooOo00$OooO00o;->OooO0o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OOo0/OooOo00$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0o:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo000OOo0/OooOo00$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lo000OOo0/OooOo00$OooO00o;->OooO0o:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "ParsedUrl(scheme="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", schemeSeparator="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", authority="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", path="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", query="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", fragment="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
