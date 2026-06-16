.class public final Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation


# instance fields
.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

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
    iput-object p1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->v:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->t:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->v:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;

    invoke-direct {v0, p1, p2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->v:Ljava/lang/String;

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

.method public final getT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->v:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "K(t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
