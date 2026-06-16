.class public Lcom/bytedance/pangle/res/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/bytedance/pangle/res/h/yv;)V
    .locals 5

    .line 1
    const v0, 0x1c0001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/pangle/res/h/yv;->bj(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_0
    sub-int/2addr v1, v3

    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sub-int/2addr v0, v4

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    .line 56
    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    .line 67
    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method
