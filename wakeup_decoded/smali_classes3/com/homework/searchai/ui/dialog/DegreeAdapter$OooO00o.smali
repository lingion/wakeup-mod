.class public final Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/searchai/ui/dialog/DegreeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;

.field private OooO0OO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "degreeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "degreeName"

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
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0OO:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0O0:Ljava/lang/String;

    iget-object v3, p1, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0OO:Z

    iget-boolean p1, p1, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0OO:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0OO:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0O0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0OO:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DegreeInfoAndSelect(degreeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", degreeName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
