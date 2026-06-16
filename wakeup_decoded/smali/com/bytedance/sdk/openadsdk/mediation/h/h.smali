.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/function/IntSupplier;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lo0ooOoO/OooO0o;->OooO00o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lo0ooOoO/OooO;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lo0ooOoO/OooOO0;->OooO00o(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object p2
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v0

    const v1, -0x5f5e0f1

    .line 4
    const-class v2, Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const v2, -0x5f5e0f2

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/h/h;->get()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/h/h;->applyFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/h/h;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract applyFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getAsInt()I
    .locals 1

    const/16 v0, 0x1b58

    return v0
.end method
