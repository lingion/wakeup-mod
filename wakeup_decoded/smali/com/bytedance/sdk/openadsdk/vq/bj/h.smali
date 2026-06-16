.class public Lcom/bytedance/sdk/openadsdk/vq/bj/h;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final bj:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field private final h:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lo0ooOoO/OooOO0O;->OooO0OO:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;->bj:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 6
    sget-object p1, Lo0ooOoO/OooO0OO;->OooO0OO:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;->h:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lo0ooOoO/OooO0OO;->OooO0OO:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;->h:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 3
    sget-object p1, Lo0ooOoO/OooOO0O;->OooO0OO:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;->bj:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method private h(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;->h:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;->bj:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const-class p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 33
    .line 34
    if-ne v0, p1, :cond_9

    .line 35
    .line 36
    const-class p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;

    .line 44
    .line 45
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vq/bj/h;

    .line 56
    .line 57
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/h;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vq/bj/a;

    .line 68
    .line 69
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/a;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/Result;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Result;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->h(Lcom/bykv/vk/openvk/api/proto/Result;)Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    instance-of p1, v0, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v1, v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;

    .line 128
    .line 129
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    return-object v0

    .line 139
    :cond_8
    instance-of p1, v0, Ljava/util/Map;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/cg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_9
    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;->h:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->containsKey(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/bj/h;->bj:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->containsKey(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/bj/h;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object p2
.end method
