.class public abstract Lcom/bytedance/sdk/openadsdk/core/l/h/ta;
.super Lcom/bytedance/sdk/openadsdk/core/jg/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/OnItemClickListener;
.implements Ljava/util/function/LongSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onItemClick(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/h/ta;->onItemClick()V

    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, -0x5f5e0eb

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {p2}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    const v0, 0x367e0

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p1, -0xf41de

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x367e1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v0, 0x367e2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x367e3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/ta;->onItemClick(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object p3
.end method

.method public getAsLong()J
    .locals 2

    const-wide/32 v0, -0x5f5e0ed

    return-wide v0
.end method

.method public abstract onItemClick()V
.end method

.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/h/ta;->onItemClick()V

    return-void
.end method
