.class public final Lcom/zybang/doraemon/common/data/DataPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contexts"
    .end annotation
.end field

.field private et:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "et"
    .end annotation
.end field

.field private events:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/EventData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private networks:Ljava/util/LinkedHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/NetworkData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field private st:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/zybang/doraemon/common/data/ContextsDataPool;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/zybang/doraemon/common/data/ContextsDataPool;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/EventData;",
            ">;>;>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/NetworkData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/DataPage;->pid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zybang/doraemon/common/data/DataPage;->st:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zybang/doraemon/common/data/DataPage;->et:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zybang/doraemon/common/data/DataPage;->contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zybang/doraemon/common/data/DataPage;->events:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zybang/doraemon/common/data/DataPage;->networks:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/doraemon/common/data/DataPage;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/zybang/doraemon/common/data/ContextsDataPool;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lcom/zybang/doraemon/common/data/DataPage;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/zybang/doraemon/common/data/DataPage;->pid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/zybang/doraemon/common/data/DataPage;->st:Ljava/lang/Long;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/zybang/doraemon/common/data/DataPage;->et:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/zybang/doraemon/common/data/DataPage;->contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/zybang/doraemon/common/data/DataPage;->events:Ljava/util/LinkedHashMap;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/zybang/doraemon/common/data/DataPage;->networks:Ljava/util/LinkedHashMap;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/zybang/doraemon/common/data/DataPage;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/zybang/doraemon/common/data/ContextsDataPool;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lcom/zybang/doraemon/common/data/DataPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->st:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->et:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/zybang/doraemon/common/data/ContextsDataPool;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;

    return-object v0
.end method

.method public final component5()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/EventData;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->events:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final component6()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/NetworkData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->networks:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/zybang/doraemon/common/data/ContextsDataPool;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lcom/zybang/doraemon/common/data/DataPage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/zybang/doraemon/common/data/ContextsDataPool;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/EventData;",
            ">;>;>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/NetworkData;",
            ">;>;)",
            "Lcom/zybang/doraemon/common/data/DataPage;"
        }
    .end annotation

    new-instance v7, Lcom/zybang/doraemon/common/data/DataPage;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/zybang/doraemon/common/data/DataPage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/zybang/doraemon/common/data/ContextsDataPool;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zybang/doraemon/common/data/DataPage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zybang/doraemon/common/data/DataPage;

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->pid:Ljava/lang/String;

    iget-object v1, p1, Lcom/zybang/doraemon/common/data/DataPage;->pid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->st:Ljava/lang/Long;

    iget-object v1, p1, Lcom/zybang/doraemon/common/data/DataPage;->st:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->et:Ljava/lang/Long;

    iget-object v1, p1, Lcom/zybang/doraemon/common/data/DataPage;->et:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;

    iget-object v1, p1, Lcom/zybang/doraemon/common/data/DataPage;->contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->events:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/zybang/doraemon/common/data/DataPage;->events:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->networks:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/zybang/doraemon/common/data/DataPage;->networks:Ljava/util/LinkedHashMap;

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

.method public final getContexts()Lcom/zybang/doraemon/common/data/ContextsDataPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->et:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvents()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/EventData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->events:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworks()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/NetworkData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->networks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->st:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPage;->pid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/data/DataPage;->st:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/data/DataPage;->et:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/data/DataPage;->contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/data/DataPage;->events:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/data/DataPage;->networks:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setContexts(Lcom/zybang/doraemon/common/data/ContextsDataPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/DataPage;->contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;

    .line 2
    .line 3
    return-void
.end method

.method public final setEt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/DataPage;->et:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEvents(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/EventData;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/DataPage;->events:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworks(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/doraemon/common/data/NetworkData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/DataPage;->networks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setSt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/DataPage;->st:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataPage(pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/DataPage;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/DataPage;->st:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", et="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/DataPage;->et:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/DataPage;->contexts:Lcom/zybang/doraemon/common/data/ContextsDataPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/DataPage;->events:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/DataPage;->networks:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
