.class public final Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;
    }
.end annotation


# instance fields
.field private final eid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eid"
    .end annotation
.end field

.field private final et:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "et"
    .end annotation
.end field

.field private final ks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;",
            ">;"
        }
    .end annotation
.end field

.field private final lb:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lb"
    .end annotation
.end field

.field private final ty:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "et"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eid"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "u"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ks:Ljava/util/List;

    .line 25
    .line 26
    iput p2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ty:I

    .line 27
    .line 28
    iput p3, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->lb:I

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->et:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->eid:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->u:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ks:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ty:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->lb:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->et:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->eid:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->u:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->copy(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ty:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->lb:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->et:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;"
        }
    .end annotation

    const-string v0, "ks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ks:Ljava/util/List;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ty:I

    iget v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ty:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->lb:I

    iget v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->lb:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->et:Ljava/lang/String;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->et:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->eid:Ljava/lang/String;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->eid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->eid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->et:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->lb:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ty:I

    .line 2
    .line 3
    return v0
.end method

.method public final getU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ty:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->lb:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->et:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->eid:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->u:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tar(ks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->ty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->lb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", et="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->et:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->eid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
