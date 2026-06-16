.class public Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
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
.field private final h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static/range {p1 .. p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, -0x5f5e0f3

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 42
    .line 43
    invoke-interface {v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 60
    .line 61
    invoke-interface {v5, v3, v4, v6, v1}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 82
    .line 83
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 104
    .line 105
    invoke-interface/range {v14 .. v20}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 126
    .line 127
    move-wide v4, v7

    .line 128
    move-wide v6, v9

    .line 129
    move-object v8, v11

    .line 130
    move-object v9, v1

    .line 131
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/vq/h/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onIdle()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x35fad
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
