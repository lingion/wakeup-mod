.class Lcom/baidu/homework/common/net/OooO$OooO;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/net/OooO;->OooOO0(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)[Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/String;

.field final synthetic OooO0O0:I

.field final synthetic OooO0OO:I

.field final synthetic OooO0Oo:Lcom/baidu/homework/common/net/model/v1/common/InputBase;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/baidu/homework/common/net/model/v1/common/InputBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO0O0:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO0OO:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO0Oo:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCacheResponse(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baidu/homework/common/net/OooO$Oooo000;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/baidu/homework/common/net/OooO$Oooo000;->successListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO0Oo:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    instance-of v4, v2, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO00o:Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const-string v0, "Activity finishing, cancel cacheCallback for url %s"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, LOooo000/OooOO0O;->OooOOo0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LOooo000/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onCacheResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0o0(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO00o:Ljava/lang/String;

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    const-string v0, "Listener destroyed cancel cacheCallback for url %s"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4, p1}, LOooo00O/OooO0o;->OooOOO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/baidu/homework/common/net/OooO$Oooo000;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/baidu/homework/common/net/OooO$Oooo000;->successListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    instance-of v6, v4, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 34
    .line 35
    iget v7, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO0O0:I

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->oo0o0Oo(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v8, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 42
    .line 43
    iget v9, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO0O0:I

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "error"

    .line 50
    .line 51
    const-string v11, "success"

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object v7, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v7, v10

    .line 58
    :goto_0
    iget-object v12, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO00o:Ljava/lang/String;

    .line 59
    .line 60
    new-array v13, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v9, v13, v3

    .line 63
    .line 64
    aput-object v7, v13, v2

    .line 65
    .line 66
    aput-object v12, v13, v0

    .line 67
    .line 68
    const-string v7, "onResponse.Remove Success Listener ref#%d from ZybBaseActivity for url %s %s"

    .line 69
    .line 70
    invoke-virtual {v8, v7, v13}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v7, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO0OO:I

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->oo0o0Oo(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO0OO:I

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    move-object v10, v11

    .line 88
    :cond_1
    iget-object v6, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO00o:Ljava/lang/String;

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v7, v1, v3

    .line 93
    .line 94
    aput-object v10, v1, v2

    .line 95
    .line 96
    aput-object v6, v1, v0

    .line 97
    .line 98
    const-string v0, "onResponse.Remove Error Listener ref#%d from ZybBaseActivity for url %s %s"

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v4, :cond_5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    instance-of v0, v4, Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v4, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO00o:Ljava/lang/String;

    .line 122
    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    const-string v0, "Activity finishing, cancel callback for url %s"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO0Oo:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v1, Lcom/baidu/homework/common/net/OooO$OooOOO;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/baidu/homework/common/net/OooO$OooOOO;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO0O0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, p1, v0}, Lcom/baidu/homework/common/net/OooO$OooOOO;->OooO0Oo(Ljava/lang/Object;LOooo000/OooO0O0;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :try_start_0
    invoke-virtual {v5, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0o0(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooO;->OooO00o:Ljava/lang/String;

    .line 164
    .line 165
    new-array v1, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v0, v1, v3

    .line 168
    .line 169
    const-string v0, "Listener destroyed cancel callback for url %s"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void
.end method
