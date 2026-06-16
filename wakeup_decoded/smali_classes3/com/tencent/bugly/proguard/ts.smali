.class public final Lcom/tencent/bugly/proguard/ts;
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


# instance fields
.field public PO:B

.field public PP:Ljava/lang/String;

.field public Pc:Ljava/lang/String;

.field public Pd:Z

.field public lk:Ljava/lang/String;

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

.field public startTime:J

.field public userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ts;->Pk:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ts;->startTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/ts;->PO:B

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ts;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ts;->PP:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ts;->lk:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ts;->Pc:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ts;->Pd:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ts;->startTime:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ts;->startTime:J

    .line 15
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/ts;->PO:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/ts;->PO:B

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ts;->userId:Ljava/lang/String;

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ts;->PP:Ljava/lang/String;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ts;->lk:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tencent/bugly/proguard/ts;->Pk:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ts;->Pc:Ljava/lang/String;

    const/4 v0, 0x7

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ts;->Pd:Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ts;->startTime:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->write(JI)V

    .line 2
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/ts;->PO:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ts;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ts;->PP:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ts;->lk:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ts;->mP:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ts;->Pc:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ts;->Pd:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    return-void
.end method
