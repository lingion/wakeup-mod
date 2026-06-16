.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$h;
.super Lcom/bytedance/sdk/openadsdk/core/rb$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rb$h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(I)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;->bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/je;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/a;->bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/bj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/cg;->bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/cg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;->bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/yv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method
