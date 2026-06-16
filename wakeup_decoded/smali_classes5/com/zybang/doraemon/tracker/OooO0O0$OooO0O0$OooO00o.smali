.class final Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

.field final synthetic OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;


# direct methods
.method constructor <init>(Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;Lcom/zybang/doraemon/common/model/ConfigBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;

    iput-object p2, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;->OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;->OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/model/ConfigBean;->getConVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 14
    .line 15
    const-string v2, "conVersion"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "conVersion="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "ZybTracker"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;->OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/model/ConfigBean;->getTactics()Lcom/zybang/doraemon/common/model/Tactics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/model/Tactics;->getDisabled()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lo00ooO00/OooOOO;->OooOo00(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/model/Tactics;->getDisabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;->OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o(Lcom/zybang/doraemon/tracker/OooO0O0;Lcom/zybang/doraemon/common/model/ConfigBean;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;->OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0OO(Lcom/zybang/doraemon/tracker/OooO0O0;)Lo00ooo0/o00Oo0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo00ooo0/o00Oo0;->OooO0o0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lo00oooOO/o0O0OOOo;->OooO00o:Lo00oooOO/o0O0OOOo;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;->OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/zybang/doraemon/common/model/ConfigBean;->getFileName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0$OooO00o;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Lo00oooOO/o0O0OOOo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {v1, v2, v0}, Lo00oo0o/oo0o0Oo;->OooOOOO(Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
