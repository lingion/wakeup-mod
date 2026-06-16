.class public Lcom/bykv/vk/component/ttvideo/utils/AVUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getScaleInfoFromSize(FFFF)Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    div-float/2addr p0, p1

    .line 7
    float-to-int p1, p2

    .line 8
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    .line 9
    .line 10
    div-float p1, p2, p0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    cmpg-float p1, p1, p3

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    float-to-int p1, p3

    .line 21
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    .line 22
    .line 23
    mul-float p0, p0, p3

    .line 24
    .line 25
    float-to-int p0, p0

    .line 26
    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    .line 27
    .line 28
    :cond_0
    iget p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    .line 29
    .line 30
    int-to-float p1, p0

    .line 31
    sub-float/2addr p1, p3

    .line 32
    float-to-int p1, p1

    .line 33
    shr-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->y:I

    .line 36
    .line 37
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    .line 38
    .line 39
    int-to-float v2, v1

    .line 40
    sub-float/2addr v2, p2

    .line 41
    float-to-int v2, v2

    .line 42
    shr-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->x:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    cmpl-float p0, p0, p3

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    rsub-int/lit8 p0, p1, 0x0

    .line 52
    .line 53
    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->y:I

    .line 54
    .line 55
    :cond_1
    int-to-float p0, v1

    .line 56
    cmpl-float p0, p0, p2

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    rsub-int/lit8 p0, v2, 0x0

    .line 61
    .line 62
    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->x:I

    .line 63
    .line 64
    :cond_2
    return-object v0
.end method
