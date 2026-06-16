.class public Lcom/bytedance/sdk/openadsdk/mediation/init/h/h/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final h(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;",
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
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const v1, 0x40b2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getCustomInfos()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    .line 17
    .line 18
    .line 19
    const v1, 0x40b29

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    .line 27
    .line 28
    .line 29
    const v1, 0x40b2a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getChannel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    .line 37
    .line 38
    .line 39
    const v1, 0x40b2b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getSubChannel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    .line 47
    .line 48
    .line 49
    const v1, 0x40b2c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getAge()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    .line 57
    .line 58
    .line 59
    const v1, 0x40b2d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getGender()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    .line 67
    .line 68
    .line 69
    const v1, 0x40b2e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserValueGroup()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, v1, p0}, Lo0ooOoO/OooO0OO;->OooO(ILjava/lang/String;)Lo0ooOoO/OooO0OO;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
