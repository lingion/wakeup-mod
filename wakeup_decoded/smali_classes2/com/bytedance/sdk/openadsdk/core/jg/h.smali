.class public abstract Lcom/bytedance/sdk/openadsdk/core/jg/h;
.super Lcom/bytedance/sdk/openadsdk/core/jg/a;
.source "SourceFile"

# interfaces
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
    .locals 0
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h;->bj()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/h;->h()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public abstract bj()V
.end method

.method public getAsLong()J
    .locals 2

    const-wide/32 v0, -0x5f5e0ed

    return-wide v0
.end method

.method public abstract h()V
.end method
