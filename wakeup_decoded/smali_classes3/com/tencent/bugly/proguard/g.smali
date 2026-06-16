.class public final Lcom/tencent/bugly/proguard/g;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"


# static fields
.field static w:[B = null

.field static x:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic y:Z = true


# instance fields
.field public m:S

.field public n:B

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:I

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/tencent/bugly/proguard/g;->m:S

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/g;->n:B

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/bugly/proguard/g;->o:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/bugly/proguard/g;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/tencent/bugly/proguard/g;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/bugly/proguard/g;->r:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/bugly/proguard/g;->t:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-short v2, p0, Lcom/tencent/bugly/proguard/g;->m:S

    invoke-virtual {p1, v2, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result v2

    iput-short v2, p0, Lcom/tencent/bugly/proguard/g;->m:S

    .line 12
    iget-byte v2, p0, Lcom/tencent/bugly/proguard/g;->n:B

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v2

    iput-byte v2, p0, Lcom/tencent/bugly/proguard/g;->n:B

    .line 13
    iget v2, p0, Lcom/tencent/bugly/proguard/g;->o:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/bugly/proguard/g;->o:I

    .line 14
    iget v2, p0, Lcom/tencent/bugly/proguard/g;->p:I

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/bugly/proguard/g;->p:I

    const/4 v2, 0x5

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/g;->q:Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/g;->r:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/tencent/bugly/proguard/g;->w:[B

    if-nez v2, :cond_0

    .line 18
    new-array v2, v1, [B

    aput-byte v0, v2, v0

    sput-object v2, Lcom/tencent/bugly/proguard/g;->w:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->d(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/g;->s:[B

    .line 20
    iget v0, p0, Lcom/tencent/bugly/proguard/g;->t:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/g;->t:I

    .line 21
    sget-object v0, Lcom/tencent/bugly/proguard/g;->x:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    sput-object v0, Lcom/tencent/bugly/proguard/g;->x:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/g;->x:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/g;->u:Ljava/util/Map;

    .line 25
    sget-object v0, Lcom/tencent/bugly/proguard/g;->x:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sput-object v0, Lcom/tencent/bugly/proguard/g;->x:Ljava/util/Map;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/g;->x:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/g;->v:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestPacket decode error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/bugly/proguard/g;->s:[B

    invoke-static {v2}, Lcom/tencent/bugly/proguard/f;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/tencent/bugly/proguard/g;->m:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(SI)V

    .line 2
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/g;->n:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 3
    iget v0, p0, Lcom/tencent/bugly/proguard/g;->o:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 4
    iget v0, p0, Lcom/tencent/bugly/proguard/g;->p:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/g;->q:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/g;->r:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/g;->s:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a([BI)V

    .line 8
    iget v0, p0, Lcom/tencent/bugly/proguard/g;->t:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/g;->u:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/g;->v:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 33
    iget-short p1, p0, Lcom/tencent/bugly/proguard/g;->m:S

    const-string p2, "iVersion"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 34
    iget-byte p1, p0, Lcom/tencent/bugly/proguard/g;->n:B

    const-string p2, "cPacketType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 35
    iget p1, p0, Lcom/tencent/bugly/proguard/g;->o:I

    const-string p2, "iMessageType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 36
    iget p1, p0, Lcom/tencent/bugly/proguard/g;->p:I

    const-string p2, "iRequestId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 37
    iget-object p1, p0, Lcom/tencent/bugly/proguard/g;->q:Ljava/lang/String;

    const-string p2, "sServantName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 38
    iget-object p1, p0, Lcom/tencent/bugly/proguard/g;->r:Ljava/lang/String;

    const-string p2, "sFuncName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 39
    iget-object p1, p0, Lcom/tencent/bugly/proguard/g;->s:[B

    const-string p2, "sBuffer"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 40
    iget p1, p0, Lcom/tencent/bugly/proguard/g;->t:I

    const-string p2, "iTimeout"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 41
    iget-object p1, p0, Lcom/tencent/bugly/proguard/g;->u:Ljava/util/Map;

    const-string p2, "context"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 42
    iget-object p1, p0, Lcom/tencent/bugly/proguard/g;->v:Ljava/util/Map;

    const-string p2, "status"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/g;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/g;

    .line 2
    .line 3
    iget-short v0, p1, Lcom/tencent/bugly/proguard/g;->m:S

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/n;->equals(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-byte v0, p1, Lcom/tencent/bugly/proguard/g;->n:B

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/n;->equals(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lcom/tencent/bugly/proguard/g;->o:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/n;->equals(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lcom/tencent/bugly/proguard/g;->p:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/n;->equals(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/tencent/bugly/proguard/g;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/n;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/tencent/bugly/proguard/g;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/n;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lcom/tencent/bugly/proguard/g;->s:[B

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/n;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, p1, Lcom/tencent/bugly/proguard/g;->t:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/n;->equals(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, Lcom/tencent/bugly/proguard/g;->u:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/n;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tencent/bugly/proguard/g;->v:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/n;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    return v1

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    return p1
.end method
