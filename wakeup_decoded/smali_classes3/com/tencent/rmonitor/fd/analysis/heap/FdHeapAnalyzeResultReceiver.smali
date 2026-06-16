.class public Lcom/tencent/rmonitor/fd/analysis/heap/FdHeapAnalyzeResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field private final Gh:Lcom/tencent/bugly/proguard/oc;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "onReceiveResult: resultCode="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "RMonitor_FdLeak_FdHeapAnalyzeResultReceiver"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/oy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/rmonitor/fd/analysis/heap/FdHeapAnalyzeResultReceiver;->Gh:Lcom/tencent/bugly/proguard/oc;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "onReceiveResult: listener == null"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/oy;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "key_analyze_result"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, "key_analyze_error_message"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method
