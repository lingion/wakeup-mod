.class public final Lcom/homework/fastad/cache/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:J

.field private OooO0OO:I

.field private OooO0Oo:Lcom/homework/fastad/core/OooOo;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILcom/homework/fastad/core/OooOo;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adAdapter"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0:J

    .line 17
    .line 18
    iput p4, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0Oo:Lcom/homework/fastad/core/OooOo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/homework/fastad/core/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0Oo:Lcom/homework/fastad/core/OooOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/homework/fastad/cache/OooO0OO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/homework/fastad/cache/OooO0OO;

    iget-object v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO00o:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/fastad/cache/OooO0OO;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0:J

    iget-wide v5, p1, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO:I

    iget v3, p1, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0Oo:Lcom/homework/fastad/core/OooOo;

    iget-object p1, p1, Lcom/homework/fastad/cache/OooO0OO;->OooO0Oo:Lcom/homework/fastad/core/OooOo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0Oo:Lcom/homework/fastad/core/OooOo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterAdCache(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/homework/fastad/cache/OooO0OO;->OooO0Oo:Lcom/homework/fastad/core/OooOo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
