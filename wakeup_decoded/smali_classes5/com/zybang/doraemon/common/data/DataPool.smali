.class public final Lcom/zybang/doraemon/common/data/DataPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dp:Ljava/util/WeakHashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/zybang/doraemon/common/data/DataPage;",
            ">;"
        }
    .end annotation
.end field

.field private gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zybang/doraemon/common/data/GlobalDataPool;Ljava/util/WeakHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/doraemon/common/data/GlobalDataPool;",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/zybang/doraemon/common/data/DataPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/DataPool;->gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zybang/doraemon/common/data/DataPool;->dp:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/doraemon/common/data/DataPool;Lcom/zybang/doraemon/common/data/GlobalDataPool;Ljava/util/WeakHashMap;ILjava/lang/Object;)Lcom/zybang/doraemon/common/data/DataPool;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zybang/doraemon/common/data/DataPool;->gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zybang/doraemon/common/data/DataPool;->dp:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/doraemon/common/data/DataPool;->copy(Lcom/zybang/doraemon/common/data/GlobalDataPool;Ljava/util/WeakHashMap;)Lcom/zybang/doraemon/common/data/DataPool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zybang/doraemon/common/data/GlobalDataPool;
    .locals 1

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPool;->gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;

    return-object v0
.end method

.method public final component2()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/zybang/doraemon/common/data/DataPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPool;->dp:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public final copy(Lcom/zybang/doraemon/common/data/GlobalDataPool;Ljava/util/WeakHashMap;)Lcom/zybang/doraemon/common/data/DataPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/doraemon/common/data/GlobalDataPool;",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/zybang/doraemon/common/data/DataPage;",
            ">;)",
            "Lcom/zybang/doraemon/common/data/DataPool;"
        }
    .end annotation

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/doraemon/common/data/DataPool;

    invoke-direct {v0, p1, p2}, Lcom/zybang/doraemon/common/data/DataPool;-><init>(Lcom/zybang/doraemon/common/data/GlobalDataPool;Ljava/util/WeakHashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zybang/doraemon/common/data/DataPool;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zybang/doraemon/common/data/DataPool;

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPool;->gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;

    iget-object v1, p1, Lcom/zybang/doraemon/common/data/DataPool;->gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPool;->dp:Ljava/util/WeakHashMap;

    iget-object p1, p1, Lcom/zybang/doraemon/common/data/DataPool;->dp:Ljava/util/WeakHashMap;

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

.method public final getDp()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/zybang/doraemon/common/data/DataPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPool;->dp:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGl()Lcom/zybang/doraemon/common/data/GlobalDataPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPool;->gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zybang/doraemon/common/data/DataPool;->gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/doraemon/common/data/DataPool;->dp:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDp(Ljava/util/WeakHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/zybang/doraemon/common/data/DataPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/DataPool;->dp:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setGl(Lcom/zybang/doraemon/common/data/GlobalDataPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/doraemon/common/data/DataPool;->gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataPool(gl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/DataPool;->gl:Lcom/zybang/doraemon/common/data/GlobalDataPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/data/DataPool;->dp:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
