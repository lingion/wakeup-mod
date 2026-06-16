.class public final Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;
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
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;
    }
.end annotation


# instance fields
.field private final fr:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fr"
    .end annotation
.end field

.field private final tf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tf"
    .end annotation
.end field

.field private final to:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tf"

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
    iput-object p1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->fr:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->to:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->tf:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->fr:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->to:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->tf:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->copy(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->fr:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->tf:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;

    invoke-direct {v0, p1, p2, p3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;-><init>(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->fr:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->fr:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->to:Ljava/lang/String;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->to:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->tf:Ljava/lang/String;

    iget-object p1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->tf:Ljava/lang/String;

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

.method public final getFr()Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->fr:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->tf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->to:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->fr:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->to:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->tf:Ljava/lang/String;

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

    const-string v1, "F(fr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->fr:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->tf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
