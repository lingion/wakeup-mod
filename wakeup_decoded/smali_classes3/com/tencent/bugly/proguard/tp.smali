.class public final Lcom/tencent/bugly/proguard/tp;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"


# static fields
.field static Pk:Ljava/util/Map;
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
.field public PE:B

.field public PF:J

.field public PG:Ljava/lang/String;

.field public Pc:Ljava/lang/String;

.field public Ps:I

.field public lt:Ljava/lang/String;

.field public mP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/bugly/proguard/tp;->w:[B

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
    sput-object v0, Lcom/tencent/bugly/proguard/tp;->Pk:Ljava/util/Map;

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
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/tp;->PE:B

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/bugly/proguard/tp;->Ps:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tp;->s:[B

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tp;->Pc:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/tp;->PF:J

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tp;->PG:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/bugly/proguard/tp;->lt:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/bugly/proguard/tp;->mP:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .line 14
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/tp;->PE:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/tp;->PE:B

    .line 15
    iget v0, p0, Lcom/tencent/bugly/proguard/tp;->Ps:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/tp;->Ps:I

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->d(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/tp;->s:[B

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/tp;->Pc:Ljava/lang/String;

    .line 18
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/tp;->PF:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/tp;->PF:J

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/tp;->PG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/tp;->lt:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/tencent/bugly/proguard/tp;->Pk:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/tp;->mP:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/tp;->PE:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 2
    iget v0, p0, Lcom/tencent/bugly/proguard/tp;->Ps:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tp;->s:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a([BI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tp;->Pc:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/tp;->PF:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->write(JI)V

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tp;->PG:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tp;->lt:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/tp;->mP:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    :cond_4
    return-void
.end method
