.class public final Lcom/tencent/bugly/proguard/op;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Gv:Ljava/lang/String;

.field private final Gw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final br:Ljava/lang/String;

.field private final threadId:J


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/tencent/bugly/proguard/op;->Gv:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/op;->br:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/op;->threadId:J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/tencent/bugly/proguard/op;->Gw:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/tencent/bugly/proguard/op;->Gw:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/op;->Gw:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/tencent/bugly/proguard/op;->Gw:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/tencent/bugly/proguard/op;->Gw:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    const-string v4, "\n"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/2addr v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/tencent/bugly/proguard/op;->Gv:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/tencent/bugly/proguard/op;->br:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/tencent/bugly/proguard/op;->threadId:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x4

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v6, v0

    .line 66
    .line 67
    aput-object v4, v6, v1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v5, v6, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v2, v6, v0

    .line 74
    .line 75
    const-string v0, "%s,%s,%d\n%s"

    .line 76
    .line 77
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
