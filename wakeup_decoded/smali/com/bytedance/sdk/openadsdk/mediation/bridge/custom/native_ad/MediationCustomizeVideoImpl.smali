.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;
.super Lcom/bytedance/sdk/openadsdk/mediation/h/h;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationCustomizeVideo;


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1fe5

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStart()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p3, 0x1fe8

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoFinish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p3, 0x1fe6

    .line 18
    .line 19
    const/16 v0, 0x1f8a

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoPause(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p3, 0x1fe7

    .line 32
    .line 33
    if-ne p1, p3, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoContinue(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 p3, 0x1fe9

    .line 44
    .line 45
    if-ne p1, p3, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoBreak(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 p3, 0x1fea

    .line 56
    .line 57
    if-ne p1, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoAutoStart()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/16 p3, 0x1feb

    .line 64
    .line 65
    const/16 v1, 0x1f8b

    .line 66
    .line 67
    const/16 v2, 0x1f4e

    .line 68
    .line 69
    if-ne p1, p3, :cond_6

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStartError(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/16 p3, 0x1fec

    .line 84
    .line 85
    if-ne p1, p3, :cond_7

    .line 86
    .line 87
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoError(JII)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reportVideoAutoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoAutoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoBreak(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoBreak(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoContinue(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoContinue(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoError(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoError(JII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoPause(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoPause(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoStartError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->h:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoStartError(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
