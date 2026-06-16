.class final Lcom/tencent/bugly/proguard/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oe:Lcom/tencent/bugly/proguard/ta;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ta$1;->Oe:Lcom/tencent/bugly/proguard/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "checkSLAReportInner, begin, isSLAReported: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ta$1;->Oe:Lcom/tencent/bugly/proguard/ta;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ta;->a(Lcom/tencent/bugly/proguard/ta;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "RMonitor_metric_sla_Helper"

    .line 24
    .line 25
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ta$1;->Oe:Lcom/tencent/bugly/proguard/ta;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ta;->a(Lcom/tencent/bugly/proguard/ta;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ta$1;->Oe:Lcom/tencent/bugly/proguard/ta;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ta;->kq()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ta$1;->Oe:Lcom/tencent/bugly/proguard/ta;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ta;->kr()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "checkSLAReportInner, end, isSLAReported: "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ta$1;->Oe:Lcom/tencent/bugly/proguard/ta;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ta;->a(Lcom/tencent/bugly/proguard/ta;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
