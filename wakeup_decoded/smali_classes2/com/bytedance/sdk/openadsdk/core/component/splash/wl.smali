.class Lcom/bytedance/sdk/openadsdk/core/component/splash/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    shr-int/lit8 v0, p2, 0x18

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shr-int/lit8 v1, p2, 0x10

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shr-int/lit8 v2, p2, 0x8

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    and-int/lit16 p2, p2, 0xff

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    shr-int/lit8 v3, p3, 0x18

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, p3, 0x10

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shr-int/lit8 v5, p3, 0x8

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    and-int/lit16 p3, p3, 0xff

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float v3, v3, p1

    .line 44
    .line 45
    float-to-int v3, v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    int-to-float v3, v4

    .line 51
    mul-float v3, v3, p1

    .line 52
    .line 53
    float-to-int v3, v3

    .line 54
    add-int/2addr v1, v3

    .line 55
    shl-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    sub-int/2addr v5, v2

    .line 59
    int-to-float v1, v5

    .line 60
    mul-float v1, v1, p1

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    add-int/2addr v2, v1

    .line 64
    shl-int/lit8 v1, v2, 0x8

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    sub-int/2addr p3, p2

    .line 68
    int-to-float p3, p3

    .line 69
    mul-float p1, p1, p3

    .line 70
    .line 71
    float-to-int p1, p1

    .line 72
    add-int/2addr p2, p1

    .line 73
    or-int p1, v0, p2

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
