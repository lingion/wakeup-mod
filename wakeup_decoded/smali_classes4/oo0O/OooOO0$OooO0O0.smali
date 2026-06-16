.class Loo0O/OooOO0$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O/OooOO0;->OooOOOo(Landroid/app/Activity;ZZLOooo000/OooO0O0;Ljava/io/File;Loo0O/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0O0:LOooo000/OooO0O0;

.field final synthetic OooO0OO:Z

.field final synthetic OooO0Oo:LOooo/OooO0OO;

.field final synthetic OooO0o:Ljava/io/File;

.field final synthetic OooO0o0:Z

.field final synthetic OooO0oO:Loo0O/OooO0O0;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;Ljava/lang/ref/WeakReference;LOooo000/OooO0O0;ZLOooo/OooO0OO;ZLjava/io/File;Loo0O/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loo0O/OooOO0$OooO0O0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p3, p0, Loo0O/OooOO0$OooO0O0;->OooO0O0:LOooo000/OooO0O0;

    .line 4
    .line 5
    iput-boolean p4, p0, Loo0O/OooOO0$OooO0O0;->OooO0OO:Z

    .line 6
    .line 7
    iput-object p5, p0, Loo0O/OooOO0$OooO0O0;->OooO0Oo:LOooo/OooO0OO;

    .line 8
    .line 9
    iput-boolean p6, p0, Loo0O/OooOO0$OooO0O0;->OooO0o0:Z

    .line 10
    .line 11
    iput-object p7, p0, Loo0O/OooOO0$OooO0O0;->OooO0o:Ljava/io/File;

    .line 12
    .line 13
    iput-object p8, p0, Loo0O/OooOO0$OooO0O0;->OooO0oO:Loo0O/OooO0O0;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Loo0O/OooOO0$OooO0O0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->apkUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "has"

    .line 30
    .line 31
    const-string v3, "HAS_UPDATE_VERSION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Loo0O/OooOO0$OooO0O0;->OooO0O0:LOooo000/OooO0O0;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->KEY_VERSION_LAST_IGNORE_TIME:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oO(Ljava/lang/Enum;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-boolean v0, p0, Loo0O/OooOO0$OooO0O0;->OooO0OO:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Loo0O/OooOO0$OooO0O0;->OooO0Oo:LOooo/OooO0OO;

    .line 72
    .line 73
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->FORCE_UPDATE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 77
    .line 78
    iget v3, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->forceUp:I

    .line 79
    .line 80
    if-ne v3, v1, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-static {v0, v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->forceUp:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    iget-boolean v0, p0, Loo0O/OooOO0$OooO0O0;->OooO0OO:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v5, v6}, Loo0O/OooOO0;->OooO0OO(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "UPDATE_DIALOG_CAN_NOT_SHOW"

    .line 104
    .line 105
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, Loo0O/OooOO0;->OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    const-string v0, "UPDATE_DIALOG_CAN_SHOW"

    .line 113
    .line 114
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->HAS_UPGRADE_DIALOG:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Loo0O/OooOO0$OooO0O0;->OooO0o0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Loo0O/OooOO0$OooO0O0;->OooO0Oo:LOooo/OooO0OO;

    .line 127
    .line 128
    iget-object v1, p0, Loo0O/OooOO0$OooO0O0;->OooO0o:Ljava/io/File;

    .line 129
    .line 130
    invoke-static {v2, p1, v0, v1}, Loo0O/OooOO0;->OooO0o0(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v1, p0, Loo0O/OooOO0$OooO0O0;->OooO0Oo:LOooo/OooO0OO;

    .line 135
    .line 136
    iget-object v5, p0, Loo0O/OooOO0$OooO0O0;->OooO0o:Ljava/io/File;

    .line 137
    .line 138
    iget-object v6, p0, Loo0O/OooOO0$OooO0O0;->OooO0oO:Loo0O/OooO0O0;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    move-object v3, p1

    .line 142
    invoke-static/range {v1 .. v6}, Loo0O/OooOO0;->OooO0Oo(LOooo/OooO0OO;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLjava/io/File;Loo0O/OooO0O0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const-string p1, "0"

    .line 147
    .line 148
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Loo0O/OooOO0$OooO0O0;->OooO0OO:Z

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Loo0O/OooOO0$OooO0O0;->OooO0Oo:LOooo/OooO0OO;

    .line 160
    .line 161
    invoke-virtual {p1}, LOooo/OooO0OO;->OooOO0()V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f1304f4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v2, p1, v4}, LOooo/OooO0OO;->OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object p1, p0, Loo0O/OooOO0$OooO0O0;->OooO0O0:LOooo000/OooO0O0;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loo0O/OooOO0$OooO0O0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
