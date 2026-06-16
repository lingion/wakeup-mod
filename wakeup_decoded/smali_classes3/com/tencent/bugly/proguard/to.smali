.class public final Lcom/tencent/bugly/proguard/to;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"


# static fields
.field static PD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static w:[B


# instance fields
.field public K:Ljava/lang/String;

.field public PA:Ljava/lang/String;

.field public PB:Ljava/lang/String;

.field public PC:Ljava/lang/String;

.field public Po:I

.field public Pp:Ljava/lang/String;

.field public Pq:Ljava/lang/String;

.field public Pr:Ljava/lang/String;

.field public Ps:I

.field public Pt:Ljava/lang/String;

.field public Pu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Pv:J

.field public Pw:Ljava/lang/String;

.field public Px:Ljava/lang/String;

.field public Py:Ljava/lang/String;

.field public Pz:Ljava/lang/String;

.field public dJ:Ljava/lang/String;

.field public jN:J

.field public lk:Ljava/lang/String;

.field public lp:Ljava/lang/String;

.field public lt:Ljava/lang/String;

.field public om:Ljava/lang/String;

.field public s:[B

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/bugly/proguard/to;->w:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte v1, v0, v1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/to;->PD:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/to;->Po:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->Pp:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->Pq:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->version:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->om:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->Pr:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/bugly/proguard/to;->Ps:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->s:[B

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->dJ:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->Pt:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->lk:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/to;->Pv:J

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->lp:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->K:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->Pw:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/to;->jN:J

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->Px:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->lt:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->Py:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->Pz:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->PA:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->PB:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/bugly/proguard/to;->PC:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .line 40
    iget v0, p0, Lcom/tencent/bugly/proguard/to;->Po:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/to;->Po:I

    .line 41
    invoke-virtual {p1, v2, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pp:Ljava/lang/String;

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pq:Ljava/lang/String;

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->version:Ljava/lang/String;

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->om:Ljava/lang/String;

    const/4 v0, 0x5

    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pr:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/tencent/bugly/proguard/to;->Ps:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/to;->Ps:I

    const/4 v0, 0x7

    .line 47
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->d(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->s:[B

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->dJ:Ljava/lang/String;

    const/16 v0, 0x9

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pt:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/tencent/bugly/proguard/to;->PD:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    const/16 v0, 0xb

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->lk:Ljava/lang/String;

    .line 52
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/to;->Pv:J

    const/16 v0, 0xc

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/to;->Pv:J

    const/16 v0, 0xd

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->lp:Ljava/lang/String;

    const/16 v0, 0xe

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->K:Ljava/lang/String;

    const/16 v0, 0xf

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pw:Ljava/lang/String;

    .line 56
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/to;->jN:J

    const/16 v0, 0x10

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/to;->jN:J

    const/16 v0, 0x11

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Px:Ljava/lang/String;

    const/16 v0, 0x12

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->lt:Ljava/lang/String;

    const/16 v0, 0x13

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Py:Ljava/lang/String;

    const/16 v0, 0x14

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pz:Ljava/lang/String;

    const/16 v0, 0x15

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->PA:Ljava/lang/String;

    const/16 v0, 0x16

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/to;->PB:Ljava/lang/String;

    const/16 v0, 0x17

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/to;->PC:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/to;->Po:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pq:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->version:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->om:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pr:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/tencent/bugly/proguard/to;->Ps:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->s:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a([BI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pt:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pu:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->lk:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 18
    :cond_4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/to;->Pv:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->write(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->lp:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->K:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pw:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 25
    :cond_7
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/to;->jN:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->write(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->Px:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->lt:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->Py:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->Pz:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x14

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->PA:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x15

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->PB:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v1, 0x16

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/to;->PC:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x17

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    :cond_e
    return-void
.end method
