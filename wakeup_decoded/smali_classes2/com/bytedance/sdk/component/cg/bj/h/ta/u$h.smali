.class final Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/h/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field a:I

.field bj:B

.field cg:I

.field h:I

.field private final je:Lcom/bytedance/sdk/component/cg/h/ta;

.field ta:S


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 5
    .line 6
    return-void
.end method

.method private bj()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->cg:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(Lcom/bytedance/sdk/component/cg/h/ta;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->a:I

    .line 12
    .line 13
    iput v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->h:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    iput-byte v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->bj:B

    .line 34
    .line 35
    sget-object v4, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget v5, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->cg:I

    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->h:I

    .line 48
    .line 49
    iget-byte v7, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->bj:B

    .line 50
    .line 51
    invoke-static {v1, v5, v6, v3, v7}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h(ZIIBB)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    iput v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->cg:I

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v4, v2, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/h/cg;J)J
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->a:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    iget-short v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->ta:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/cg/h/ta;->u(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->ta:S

    .line 4
    iget-byte v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->bj:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->bj()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/mx;->h(Lcom/bytedance/sdk/component/cg/h/cg;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->a:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->a:I

    return-wide p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/h/wv;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->je:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/mx;->h()Lcom/bytedance/sdk/component/cg/h/wv;

    move-result-object v0

    return-object v0
.end method
