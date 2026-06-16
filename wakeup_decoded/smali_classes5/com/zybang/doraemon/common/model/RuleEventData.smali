.class public final Lcom/zybang/doraemon/common/model/RuleEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eid"
    .end annotation
.end field

.field private final ig:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ig"
    .end annotation
.end field

.field private final ps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rules:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ps"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eid"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rules"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->ig:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->ps:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->eid:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->rules:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zybang/doraemon/common/model/RuleEventData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zybang/doraemon/common/model/RuleEventData;

    iget-boolean v0, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->ig:Z

    iget-boolean v1, p1, Lcom/zybang/doraemon/common/model/RuleEventData;->ig:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->ps:Ljava/util/List;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleEventData;->ps:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->eid:Ljava/lang/String;

    iget-object v1, p1, Lcom/zybang/doraemon/common/model/RuleEventData;->eid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->rules:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;

    iget-object p1, p1, Lcom/zybang/doraemon/common/model/RuleEventData;->rules:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;

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
    iget-object v0, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->eid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->ig:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->ps:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->eid:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->rules:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuleEventData(ig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->ig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->ps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->eid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/RuleEventData;->rules:Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
