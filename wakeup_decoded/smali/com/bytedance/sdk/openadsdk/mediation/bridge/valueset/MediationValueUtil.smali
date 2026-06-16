.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationValueUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkClassType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p0, v0, :cond_8

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const-class v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eq p0, v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-class v0, Ljava/lang/Float;

    .line 29
    .line 30
    if-eq p0, v0, :cond_6

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-class v0, Ljava/lang/Double;

    .line 38
    .line 39
    if-eq p0, v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_5
    :goto_0
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_2
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0
.end method

.method public static objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object p2
.end method
