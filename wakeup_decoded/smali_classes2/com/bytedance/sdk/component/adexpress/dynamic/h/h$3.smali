.class Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ta/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->cg(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->cg()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->cg(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->cg(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->ta(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->ta(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->ta(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->bj()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
