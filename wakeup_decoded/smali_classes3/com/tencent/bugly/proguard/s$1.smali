.class final Lcom/tencent/bugly/proguard/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/proguard/p;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ah:J

.field final synthetic ai:J

.field final synthetic aj:Z


# direct methods
.method constructor <init>(JJZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/s$1;->ah:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/s$1;->ai:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/tencent/bugly/proguard/s$1;->aj:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/aw$a;->O()Lcom/tencent/bugly/proguard/aw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/bugly/proguard/fu;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/fu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/aw;->a(Lcom/tencent/bugly/proguard/ar;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "launch_time_ratio"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ej;->R(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/bugly/proguard/ey$a;->dk()Lcom/tencent/bugly/proguard/ey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v11, Lcom/tencent/bugly/proguard/ey$c;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/s$1;->ah:J

    .line 40
    .line 41
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/s$1;->ai:J

    .line 42
    .line 43
    sub-long v7, v6, v8

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/s$1;->aj:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "BuglyOA"

    .line 50
    .line 51
    :goto_0
    move-object v9, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v1, "BuglyQQ"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v10, 0x0

    .line 57
    const-string v3, "BuglySLALaunchEvent"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v1, v11

    .line 61
    invoke-direct/range {v1 .. v10}, Lcom/tencent/bugly/proguard/ey$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lcom/tencent/bugly/proguard/ey;->a(Lcom/tencent/bugly/proguard/ey$c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "launch time cost is disabled"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
