.class public Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final h(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x407a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$3;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x407a6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/cg;->h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    const v2, 0x407a7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x407a8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$5;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x407a9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$6;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x407aa

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$7;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x407ab

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$8;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$8;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x407ac

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$9;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$9;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x407ad

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$10;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$10;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x407ae

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$2;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    .line 131
    .line 132
    .line 133
    const p0, 0x407af

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
