.class public final Lcom/homework/abtest/OooOOO0$OooO0O0;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/abtest/OooOOO0;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:J

.field final synthetic OooO0o0:Lcom/homework/abtest/OooOOO0;


# direct methods
.method constructor <init>(Lcom/homework/abtest/OooOOO0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/abtest/OooOOO0$OooO0O0;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/homework/abtest/OooOOO0$OooO0O0;->OooO0o:J

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public work()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0$OooO0O0;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/abtest/OooOOO0;->OooO0OO(Lcom/homework/abtest/OooOOO0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "AbTestRequest-init callback timeout: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/homework/abtest/OooOOO0$OooO0O0;->OooO0o:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/homework/abtest/OooOOO0$OooO0O0;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/homework/abtest/OooOOO0;->OooO0Oo(Lcom/homework/abtest/OooOOO0;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/homework/abtest/AbTestDataManager;->OooO00o:Lcom/homework/abtest/AbTestDataManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/homework/abtest/AbTestDataManager;->OooOO0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v2, Lcom/homework/abtest/OooO0OO;->OooO00o:Lcom/homework/abtest/OooO0OO;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Has Local Data > "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "ABTEST_DT_ERROR_TIMEOUT"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/homework/abtest/OooO0OO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "AbTestRequest-init callback method: OVERTIME "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/homework/abtest/OooOOO0$OooO0O0;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/homework/abtest/OooOOO0;->OooO0O0(Lcom/homework/abtest/OooOOO0;)Lo000ooO0/o0OoOo0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0$OooO0O0;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/homework/abtest/OooOOO0;->OooO0O0(Lcom/homework/abtest/OooOOO0;)Lo000ooO0/o0OoOo0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    sget-object v1, Lcom/homework/abtest/NetErrorCode;->OVERTIME:Lcom/homework/abtest/NetErrorCode;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lo000ooO0/o0OoOo0;->OooO00o(Lcom/homework/abtest/NetErrorCode;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/homework/abtest/OooOOO0$OooO0O0;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Lcom/homework/abtest/OooOOO0;->OooO0o0(Lcom/homework/abtest/OooOOO0;Lo000ooO0/o0OoOo0;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method
