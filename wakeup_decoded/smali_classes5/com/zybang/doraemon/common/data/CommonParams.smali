.class public final Lcom/zybang/doraemon/common/data/CommonParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final globalData:Lcom/zybang/doraemon/common/data/GlobalData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zybang/doraemon/common/data/GlobalData;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "globalData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

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
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/CommonParams;->globalData:Lcom/zybang/doraemon/common/data/GlobalData;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zybang/doraemon/common/data/CommonParams;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/zybang/doraemon/common/data/CommonParams;->t:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/doraemon/common/data/CommonParams;Lcom/zybang/doraemon/common/data/GlobalData;Ljava/lang/String;IILjava/lang/Object;)Lcom/zybang/doraemon/common/data/CommonParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zybang/doraemon/common/data/CommonParams;->globalData:Lcom/zybang/doraemon/common/data/GlobalData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zybang/doraemon/common/data/CommonParams;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/zybang/doraemon/common/data/CommonParams;->t:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zybang/doraemon/common/data/CommonParams;->copy(Lcom/zybang/doraemon/common/data/GlobalData;Ljava/lang/String;I)Lcom/zybang/doraemon/common/data/CommonParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zybang/doraemon/common/data/GlobalData;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->globalData:Lcom/zybang/doraemon/common/data/GlobalData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->t:I

    return v0
.end method

.method public final copy(Lcom/zybang/doraemon/common/data/GlobalData;Ljava/lang/String;I)Lcom/zybang/doraemon/common/data/CommonParams;
    .locals 1

    const-string v0, "globalData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/doraemon/common/data/CommonParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/zybang/doraemon/common/data/CommonParams;-><init>(Lcom/zybang/doraemon/common/data/GlobalData;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zybang/doraemon/common/data/CommonParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zybang/doraemon/common/data/CommonParams;

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->globalData:Lcom/zybang/doraemon/common/data/GlobalData;

    iget-object v1, p1, Lcom/zybang/doraemon/common/data/CommonParams;->globalData:Lcom/zybang/doraemon/common/data/GlobalData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/zybang/doraemon/common/data/CommonParams;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->t:I

    iget p1, p1, Lcom/zybang/doraemon/common/data/CommonParams;->t:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGlobalData()Lcom/zybang/doraemon/common/data/GlobalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->globalData:Lcom/zybang/doraemon/common/data/GlobalData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/CommonParams;->globalData:Lcom/zybang/doraemon/common/data/GlobalData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/data/CommonParams;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/doraemon/common/data/CommonParams;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonParams(globalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/CommonParams;->globalData:Lcom/zybang/doraemon/common/data/GlobalData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/CommonParams;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/doraemon/common/data/CommonParams;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
