.class public Lcom/homework/lib_uba/function/uba/OooO00o;
.super Lo00O00o0/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/lib_uba/function/uba/OooO00o$OooO0O0;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00O00o0/OooO00o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/homework/lib_uba/function/uba/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/lib_uba/function/uba/OooO00o;-><init>()V

    return-void
.end method

.method public static OooO0Oo()Lcom/homework/lib_uba/function/uba/OooO00o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/homework/lib_uba/function/uba/OooO00o$OooO0O0;->OooO00o()Lcom/homework/lib_uba/function/uba/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public OooO00o()LoOO00O/OooO;
    .locals 1

    .line 1
    new-instance v0, Lcom/homework/lib_uba/function/uba/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/lib_uba/function/uba/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0()LoOO00O/OooOO0;
    .locals 1

    .line 1
    new-instance v0, Lcom/homework/lib_uba/function/uba/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/lib_uba/function/uba/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0o0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo00O00Oo/OooOOOO;->OooO0O0()Lo00O00Oo/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00O00Oo/OooOOOO;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo00O00o0/OooO00o;->OooO00o:LoOO00O/OooO;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo00O00o0/OooO00o;->OooO0OO()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/homework/lib_uba/function/uba/UBAInfo;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/homework/lib_uba/function/uba/UBAInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/homework/lib_uba/function/uba/UBAInfo;->setStep_time(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/homework/lib_uba/function/uba/UBAInfo;->setBiz(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "t"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/homework/lib_uba/function/uba/UBAInfo;->setStep(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/homework/lib_uba/data/BaseInfo;->setRecordTime(J)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "businessId:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " number:"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " step_time "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "recordBehavior"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lo00O00OO/OooO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lo00O00o0/OooO00o;->OooO00o:LoOO00O/OooO;

    .line 96
    .line 97
    invoke-interface {p1, v0}, LoOO00O/OooO;->OooO0OO(Lcom/homework/lib_datareport/storage/IInfo;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
