.class final Lcom/bytedance/sdk/openadsdk/live/cg$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/live/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg$h;->h:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg$h;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const v0, -0x5f5e0f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, -0x5f5e0f2

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg$h;->h:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$h;->h:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$h;->h:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->invoke(ILandroid/os/Bundle;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$h;->h:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->convertToEnterMethod(IZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$h;->h:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->convertToEnterFromMerge(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg$h;->h:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->openLR(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x2710

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
