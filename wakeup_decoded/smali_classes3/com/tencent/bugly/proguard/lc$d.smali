.class public final Lcom/tencent/bugly/proguard/lc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/cc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic CB:J

.field final synthetic CC:Ljava/lang/String;

.field final synthetic Cy:Lcom/tencent/bugly/proguard/ci;

.field final synthetic Cz:Lcom/tencent/bugly/proguard/cc$a;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/lc$d;->CB:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/bugly/proguard/lc$d;->CC:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tencent/bugly/proguard/lc$d;->Cy:Lcom/tencent/bugly/proguard/ci;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/tencent/bugly/proguard/lc$d;->Cz:Lcom/tencent/bugly/proguard/cc$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;II)V
    .locals 11

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/lc$d;->CB:J

    .line 11
    .line 12
    sub-long v9, v0, v2

    .line 13
    .line 14
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "reportInternal-onFailure, pluginName: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lc$d;->CC:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", dbId: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", errorCode: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", errorMsg: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "RMonitor_report"

    .line 61
    .line 62
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/lc;->gO()Lcom/tencent/bugly/proguard/la;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/tencent/bugly/proguard/jq;->AM:Lcom/tencent/bugly/proguard/jq;

    .line 74
    .line 75
    invoke-interface {v0, p3, v1}, Lcom/tencent/bugly/proguard/la;->a(ILcom/tencent/bugly/proguard/jq;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lc$d;->Cy:Lcom/tencent/bugly/proguard/ci;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tencent/bugly/proguard/lc$d;->Cz:Lcom/tencent/bugly/proguard/cc$a;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/proguard/lc;->a(ILcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lcom/tencent/bugly/proguard/lc$d;->Cy:Lcom/tencent/bugly/proguard/ci;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    move v7, p1

    .line 93
    move v8, p4

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;ZZIIJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v4, p0, Lcom/tencent/bugly/proguard/lc$d;->Cy:Lcom/tencent/bugly/proguard/ci;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move v7, p1

    .line 103
    move v8, p4

    .line 104
    invoke-static/range {v4 .. v10}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;ZZIIJ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lc$d;->Cz:Lcom/tencent/bugly/proguard/cc$a;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/lc$d;->CB:J

    .line 6
    .line 7
    sub-long v9, v0, v2

    .line 8
    .line 9
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "reportInternal-onSuccess, pluginName: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/bugly/proguard/lc$d;->CC:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", dbId: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "RMonitor_report"

    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/lc;->gO()Lcom/tencent/bugly/proguard/la;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/tencent/bugly/proguard/jq;->AL:Lcom/tencent/bugly/proguard/jq;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lcom/tencent/bugly/proguard/la;->a(ILcom/tencent/bugly/proguard/jq;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/tencent/bugly/proguard/lc$d;->Cy:Lcom/tencent/bugly/proguard/ci;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    move v8, p2

    .line 63
    invoke-static/range {v4 .. v10}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;ZZIIJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lc$d;->Cz:Lcom/tencent/bugly/proguard/cc$a;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Lcom/tencent/bugly/proguard/cc$a;->b(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
