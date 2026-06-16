.class public final Lcom/tencent/bugly/proguard/ps;
.super Lcom/tencent/bugly/proguard/dr$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ps$a;
    }
.end annotation


# static fields
.field private static final IJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/bugly/proguard/dr;",
            ">;"
        }
    .end annotation
.end field

.field public static final IK:Lcom/tencent/bugly/proguard/ps$a;


# instance fields
.field public volatile BH:Ljava/lang/String;

.field private volatile IA:J

.field public volatile IB:J

.field public volatile IC:Lorg/json/JSONObject;

.field public volatile ID:Z

.field public IE:Z

.field public IF:J

.field public IG:J

.field public IH:I

.field public II:Z

.field public final In:Lcom/tencent/bugly/proguard/qa;

.field public volatile Iz:J

.field public volatile br:Ljava/lang/String;

.field public volatile bs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ps$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ps$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/ps;->IK:Lcom/tencent/bugly/proguard/ps$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/ps;->IJ:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/dr$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ps;->BH:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/bugly/proguard/qa;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qa;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic iP()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ps;->IJ:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final iN()Lcom/tencent/bugly/proguard/ps;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ps;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->BH:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tencent/bugly/proguard/ps;->BH:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->bs:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tencent/bugly/proguard/ps;->bs:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IA:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ps;->IA:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ps;->ID:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/ps;->ID:Z

    .line 37
    .line 38
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/qa;->a(Lcom/tencent/bugly/proguard/qa;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IF:J

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ps;->IF:J

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IG:J

    .line 50
    .line 51
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ps;->IG:J

    .line 52
    .line 53
    iget v1, p0, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 54
    .line 55
    iput v1, v0, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ps;->II:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/ps;->II:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ps;->IE:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/ps;->IE:Z

    .line 64
    .line 65
    return-object v0
.end method

.method public final iO()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/high16 v2, 0x80000

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catchall_0
    :cond_1
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ps;->BH:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ps;->bs:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IA:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ps;->ID:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/qa;->reset()V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IF:J

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IG:J

    .line 31
    .line 32
    iput v0, p0, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ps;->II:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ps;->IE:Z

    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MonitorInfo(threadId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->BH:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scene="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->bs:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastStackRequestTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cacheRealStackTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IA:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", duration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAppInForeground="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ps;->ID:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lagParam="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", collectStackMsgDelayInMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IF:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", collectStackMsgCostInUs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ps;->IG:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", collectStackMsgCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", quickTraceFlag="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ps;->II:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isDetectedLongLag="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ps;->IE:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
