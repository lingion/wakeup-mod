.class public Lcom/bytedance/sdk/openadsdk/vq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field private bj:I

.field private cg:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, -0xf41df

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h;->h:Z

    .line 22
    .line 23
    const v0, -0xf41dc

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h;->bj:I

    .line 31
    .line 32
    const v0, -0xf41dd

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h;->cg:Ljava/lang/String;

    .line 40
    .line 41
    const v0, -0xf41de

    .line 42
    .line 43
    .line 44
    const-class v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/h;->a:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h;->a:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vq/h;->h:Z

    .line 2
    .line 3
    return v0
.end method
