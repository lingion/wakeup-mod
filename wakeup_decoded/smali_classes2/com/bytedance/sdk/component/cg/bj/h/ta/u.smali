.class final Lcom/bytedance/sdk/component/cg/bj/h/ta/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;,
        Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;
    }
.end annotation


# static fields
.field static final h:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;

.field final bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;

.field private final cg:Lcom/bytedance/sdk/component/cg/h/ta;

.field private final ta:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/ta;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->ta:Z

    .line 7
    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;-><init>(Lcom/bytedance/sdk/component/cg/h/ta;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;

    .line 14
    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;-><init>(ILcom/bytedance/sdk/component/cg/h/mx;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;

    .line 23
    .line 24
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->h(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p4, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, p3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private bj(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-short v0, v0

    .line 28
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(IBS)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 33
    .line 34
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;->h(ZILcom/bytedance/sdk/component/cg/h/ta;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 38
    .line 39
    int-to-long p2, v0

    .line 40
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/cg/h/ta;->u(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 45
    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 54
    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private cg(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, p3

    .line 28
    .line 29
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method static h(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 44
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static h(Lcom/bytedance/sdk/component/cg/h/ta;)I
    .locals 2

    .line 41
    invoke-interface {p0}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 42
    invoke-interface {p0}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 43
    invoke-interface {p0}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private h(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;

    iput p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->a:I

    iput p1, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->h:I

    .line 34
    iput-short p2, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->ta:S

    .line 35
    iput-byte p3, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->bj:B

    .line 36
    iput p4, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$h;->cg:I

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->h()V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$h;->bj()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;I)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 28
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;I)V

    add-int/lit8 p2, p2, -0x5

    .line 29
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(IBS)I

    move-result p2

    .line 30
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 31
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;->h(ZIILjava/util/List;)V

    return-void

    .line 32
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private je(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;->h(IILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 42
    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private ta(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_c

    .line 4
    .line 5
    and-int/2addr p3, v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 12
    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_b

    .line 23
    .line 24
    new-instance p3, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 25
    .line 26
    invoke-direct {p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    :goto_0
    if-ge p4, p2, :cond_a

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bytedance/sdk/component/cg/h/ta;->wl()S

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_7

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq v2, v4, :cond_6

    .line 50
    .line 51
    if-eq v2, v5, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v4, 0x4000

    .line 58
    .line 59
    if-lt v3, v4, :cond_3

    .line 60
    .line 61
    const v4, 0xffffff

    .line 62
    .line 63
    .line 64
    if-gt v3, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v1

    .line 74
    .line 75
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_4
    if-ltz v3, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 87
    .line 88
    new-array p2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_6
    const/4 v2, 0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz v3, :cond_9

    .line 98
    .line 99
    if-ne v3, v0, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 103
    .line 104
    new-array p2, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->h(II)Lcom/bytedance/sdk/component/cg/bj/h/ta/f;

    .line 112
    .line 113
    .line 114
    add-int/lit8 p4, p4, 0x6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    invoke-interface {p1, v1, p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;->h(ZLcom/bytedance/sdk/component/cg/bj/h/ta/f;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, p2, v1

    .line 128
    .line 129
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 137
    .line 138
    new-array p2, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method

.method private u(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt p2, v1, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 10
    .line 11
    invoke-interface {p4}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->h(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p3, Lcom/bytedance/sdk/component/cg/h/je;->bj:Lcom/bytedance/sdk/component/cg/h/je;

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 33
    .line 34
    int-to-long v2, p2

    .line 35
    invoke-interface {p3, v2, v3}, Lcom/bytedance/sdk/component/cg/h/ta;->cg(J)Lcom/bytedance/sdk/component/cg/h/je;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_0
    invoke-interface {p1, p4, v1, p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;->h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;Lcom/bytedance/sdk/component/cg/h/je;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v0

    .line 74
    .line 75
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method private wl(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-long v1, p2

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p2, v1, v3

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p4, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;->h(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array p2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    const-string p1, "windowSizeIncrement was 0"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p2, p3

    .line 49
    .line 50
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method private yv(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p2, v2, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 16
    .line 17
    invoke-interface {p4}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    and-int/2addr p3, v0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;->h(ZII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v1

    .line 46
    .line 47
    const-string p1, "TYPE_PING length != 8: %s"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/mx;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->ta:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(ZLcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/h/je;->yv()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/component/cg/h/ta;->cg(J)Lcom/bytedance/sdk/component/cg/h/je;

    move-result-object p1

    .line 5
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/je;->ta()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "<< CONNECTION %s"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/cg/h/je;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/h/je;->h()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public h(ZLcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    const-wide/16 v3, 0x9

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/component/cg/h/ta;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(Lcom/bytedance/sdk/component/cg/h/ta;)I

    move-result v2

    if-ltz v2, :cond_3

    const/16 v3, 0x4000

    if-gt v2, v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Expected a SETTINGS frame but was %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/ta;->u()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/ta;->rb()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    .line 15
    sget-object v4, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v0, v2, v3, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg:Lcom/bytedance/sdk/component/cg/h/ta;

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lcom/bytedance/sdk/component/cg/h/ta;->u(J)V

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->wl(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->u(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->yv(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->je(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->ta(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->a(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->cg(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V

    goto :goto_1

    .line 24
    :pswitch_7
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V

    goto :goto_1

    .line 25
    :pswitch_8
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/u;->bj(Lcom/bytedance/sdk/component/cg/bj/h/ta/u$bj;IBI)V

    :goto_1
    return v1

    .line 26
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "FRAME_SIZE_ERROR: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->bj(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
