.class LoOO00O/OooO0OO$OooO00o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOO00O/OooO0OO;->OooO0oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LoOO00O/OooO0OO;


# direct methods
.method constructor <init>(LoOO00O/OooO0OO;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoOO00O/OooO0OO$OooO00o;->OooO00o:LoOO00O/OooO0OO;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const-string v1, "DbCache"

    .line 7
    .line 8
    const-string v2, "datareport_debug"

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "MSG_WHAT_TIME_OUT -> MSG_WHAT_WRITE_DB"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LoOO00O/OooO0OO$OooO00o;->OooO00o:LoOO00O/OooO0OO;

    .line 32
    .line 33
    invoke-static {v0}, LoOO00O/OooO0OO;->OooO0o0(LoOO00O/OooO0OO;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LoOO00O/OooO0OO$OooO00o;->OooO00o:LoOO00O/OooO0OO;

    .line 44
    .line 45
    invoke-static {v0}, LoOO00O/OooO0OO;->OooO0o0(LoOO00O/OooO0OO;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LoOO00O/OooO0OO$OooO00o;->OooO00o:LoOO00O/OooO0OO;

    .line 53
    .line 54
    invoke-static {v0}, LoOO00O/OooO0OO;->OooO0o0(LoOO00O/OooO0OO;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "MSG_WHAT_WRITE_DB:"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, v1, p1}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, LoOO00O/OooO0OO$OooO00o;->OooO00o:LoOO00O/OooO0OO;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {p1, v0, v1}, LoOO00O/OooO0OO;->OooO0O0(LoOO00O/OooO0OO;J)J

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LoOO00O/OooO0OO$OooO00o;->OooO00o:LoOO00O/OooO0OO;

    .line 106
    .line 107
    invoke-static {p1}, LoOO00O/OooO0OO;->OooO0OO(LoOO00O/OooO0OO;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LoOO00O/OooO0OO$OooO00o;->OooO00o:LoOO00O/OooO0OO;

    .line 111
    .line 112
    invoke-static {p1}, LoOO00O/OooO0OO;->OooO0Oo(LoOO00O/OooO0OO;)LoOO00O/OooOOO;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, LoOO00O/OooOOO;->OooO0O0()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LoOO00O/OooO0OO$OooO0O0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "class cast exception : "

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, v1, p1}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 p1, 0x0

    .line 157
    :goto_0
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, LoOO00O/OooO0OO$OooO00o;->OooO00o:LoOO00O/OooO0OO;

    .line 160
    .line 161
    invoke-static {v0, p1}, LoOO00O/OooO0OO;->OooO00o(LoOO00O/OooO0OO;LoOO00O/OooO0OO$OooO0O0;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    return-void
.end method
