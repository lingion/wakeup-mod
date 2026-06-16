.class final Lcom/tencent/bugly/proguard/ga$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ga$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sd:Lcom/tencent/bugly/proguard/ga$a;

.field final synthetic se:Ljava/lang/String;

.field final synthetic sf:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ga$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ga$1;->sd:Lcom/tencent/bugly/proguard/ga$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ga$1;->se:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ga$1;->sf:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Z
    .locals 4

    .line 6
    const-string v0, "new process %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ga$1;->se:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ga$1;->sd:Lcom/tencent/bugly/proguard/ga$a;

    iput-wide p1, v0, Lcom/tencent/bugly/proguard/ga$a;->sg:J

    .line 9
    iput-object p5, v0, Lcom/tencent/bugly/proguard/ga$a;->sh:Ljava/lang/String;

    .line 10
    iput-wide p3, v0, Lcom/tencent/bugly/proguard/ga$a;->si:J

    .line 11
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ga$1;->sf:Z

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "new thread %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ga$1;->sd:Lcom/tencent/bugly/proguard/ga$a;

    iget-wide v2, v0, Lcom/tencent/bugly/proguard/ga$a;->sg:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v2, v0, Lcom/tencent/bugly/proguard/ga$a;->si:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, v0, Lcom/tencent/bugly/proguard/ga$a;->sh:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ga$a;->sj:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/bugly/proguard/ga$a;->sj:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ga$1;->sd:Lcom/tencent/bugly/proguard/ga$a;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ga$a;->sj:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v1
.end method

.method public final r(J)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "process end %d"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ga$1;->sd:Lcom/tencent/bugly/proguard/ga$a;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ga$a;->sg:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ga$a;->si:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ga$a;->sh:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    :goto_0
    return p2
.end method
