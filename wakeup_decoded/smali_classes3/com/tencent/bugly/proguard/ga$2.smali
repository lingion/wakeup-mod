.class final Lcom/tencent/bugly/proguard/ga$2;
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

.field final synthetic sf:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ga$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ga$2;->sd:Lcom/tencent/bugly/proguard/ga$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ga$2;->sf:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Z
    .locals 4

    .line 5
    const-string v0, "new process %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ga$2;->sd:Lcom/tencent/bugly/proguard/ga$a;

    iput-wide p1, v0, Lcom/tencent/bugly/proguard/ga$a;->sg:J

    .line 7
    iput-object p5, v0, Lcom/tencent/bugly/proguard/ga$a;->sh:Ljava/lang/String;

    .line 8
    iput-wide p3, v0, Lcom/tencent/bugly/proguard/ga$a;->si:J

    .line 9
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ga$2;->sf:Z

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "new thread %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ga$2;->sd:Lcom/tencent/bugly/proguard/ga$a;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/ga$a;->sj:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/bugly/proguard/ga$a;->sj:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ga$2;->sd:Lcom/tencent/bugly/proguard/ga$a;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ga$a;->sj:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final r(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p2, v0

    .line 10
    .line 11
    const-string p1, "process end %d"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return v0
.end method
