.class public abstract Lcom/bytedance/sdk/openadsdk/core/l/h/bj;
.super Lcom/bytedance/sdk/openadsdk/core/jg/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;
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


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    const v0, 0x3677c

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const p2, 0x36786

    .line 11
    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p0}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-class v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const p1, -0x5f5e0eb

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    const p1, -0xf41de

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x3677d

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object p3
.end method

.method public getAsLong()J
    .locals 2

    const-wide/32 v0, -0x5f5e0ed

    return-wide v0
.end method
