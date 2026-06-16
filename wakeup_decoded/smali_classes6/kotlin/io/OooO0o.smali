.class public final Lkotlin/io/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/io/File;

.field private final OooO0O0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segments"

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
    iput-object p1, p0, Lkotlin/io/OooO0o;->OooO00o:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/io/OooO0o;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/io/OooO0o;->OooO00o:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/io/OooO0o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/io/OooO0o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/io/OooO0o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/io/OooO0o;

    iget-object v1, p0, Lkotlin/io/OooO0o;->OooO00o:Ljava/io/File;

    iget-object v3, p1, Lkotlin/io/OooO0o;->OooO00o:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/io/OooO0o;->OooO0O0:Ljava/util/List;

    iget-object p1, p1, Lkotlin/io/OooO0o;->OooO0O0:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/io/OooO0o;->OooO00o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/io/OooO0o;->OooO0O0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilePathComponents(root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/io/OooO0o;->OooO00o:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/io/OooO0o;->OooO0O0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
