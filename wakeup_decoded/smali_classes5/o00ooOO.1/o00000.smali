.class public final Lo00ooOO/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo00ooOO/o000000O;

.field private final OooO0O0:Ljava/lang/Throwable;

.field private final OooO0OO:Z

.field private final OooO0Oo:Z


# direct methods
.method public constructor <init>(Lo00ooOO/o000000O;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "uploadPart"

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
    iput-object p1, p0, Lo00ooOO/o00000;->OooO00o:Lo00ooOO/o000000O;

    .line 10
    .line 11
    iput-object p2, p0, Lo00ooOO/o00000;->OooO0O0:Ljava/lang/Throwable;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lo00ooOO/o00000;->OooO0OO:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lo00ooOO/o00000;->OooO0Oo:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooOO/o00000;->OooO0O0:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Lo00ooOO/o000000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooOO/o00000;->OooO00o:Lo00ooOO/o000000O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00ooOO/o00000;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lo00ooOO/o00000;

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
    check-cast p1, Lo00ooOO/o00000;

    .line 12
    .line 13
    iget-object v1, p0, Lo00ooOO/o00000;->OooO00o:Lo00ooOO/o000000O;

    .line 14
    .line 15
    iget-object v3, p1, Lo00ooOO/o00000;->OooO00o:Lo00ooOO/o000000O;

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
    iget-object v1, p0, Lo00ooOO/o00000;->OooO0O0:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p1, Lo00ooOO/o00000;->OooO0O0:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooOO/o00000;->OooO00o:Lo00ooOO/o000000O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00ooOO/o000000O;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo00ooOO/o00000;->OooO0O0:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "UploadPartResult(uploadPart="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00ooOO/o00000;->OooO00o:Lo00ooOO/o000000O;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", throwable="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo00ooOO/o00000;->OooO0O0:Ljava/lang/Throwable;

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
