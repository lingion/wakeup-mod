.class public final Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;,
        Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private final s:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private final tar:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tar"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->s:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->tar:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;Ljava/lang/String;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;ILjava/lang/Object;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->c:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->s:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->tar:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->copy(Ljava/lang/String;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->s:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;

    return-object v0
.end method

.method public final component3()Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->tar:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;

    invoke-direct {v0, p1, p2, p3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;-><init>(Ljava/lang/String;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->s:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->s:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->tar:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    iget-object p1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->tar:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

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

.method public final getC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getS()Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->s:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTar()Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->tar:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->s:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->tar:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cd(c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->s:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->tar:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
