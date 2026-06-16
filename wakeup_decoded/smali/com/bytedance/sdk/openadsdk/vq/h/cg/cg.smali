.class public Lcom/bytedance/sdk/openadsdk/vq/h/cg/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/LocationProvider;


# instance fields
.field private h:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lo0ooOoO/OooO0OO;->OooO0OO:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/h/cg/cg;->h:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/LocationProvider;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/LocationProvider;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x3ff71

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lo0ooOoO/OooO0OO;->OooO0Oo(ID)Lo0ooOoO/OooO0OO;

    .line 17
    .line 18
    .line 19
    const v1, 0x3ff72

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lo0ooOoO/OooO0OO;->OooO0Oo(ID)Lo0ooOoO/OooO0OO;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h/cg/cg;->h:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x3ff71

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h/cg/cg;->h:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x3ff72

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
