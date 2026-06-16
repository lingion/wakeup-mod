.class Lcom/baidu/homework/common/net/OooO$OooOO0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
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
.field final synthetic OooO00o:I

.field final synthetic OooO0O0:Ljava/lang/String;

.field final synthetic OooO0OO:I

.field final synthetic OooO0Oo:Lcom/baidu/homework/common/net/model/v1/common/InputBase;


# direct methods
.method constructor <init>(ILjava/lang/String;ILcom/baidu/homework/common/net/model/v1/common/InputBase;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO00o:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0OO:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0Oo:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
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
    iget-object v4, p0, Lcom/baidu/homework/common/net/OooO$OooOOOO;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/baidu/homework/common/net/OooO$OooOOOO;->errorListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/baidu/homework/common/net/OooO$OooOOOO;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    instance-of v6, v4, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 29
    .line 30
    iget v7, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO00o:I

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->oo0o0Oo(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget-object v8, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 37
    .line 38
    iget v9, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO00o:I

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "error"

    .line 45
    .line 46
    const-string v11, "success"

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move-object v7, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v7, v10

    .line 53
    :goto_0
    iget-object v12, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0O0:Ljava/lang/String;

    .line 54
    .line 55
    new-array v13, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v9, v13, v3

    .line 58
    .line 59
    aput-object v7, v13, v2

    .line 60
    .line 61
    aput-object v12, v13, v0

    .line 62
    .line 63
    const-string v7, "onError.Remove Success Listener ref#%d from ZybBaseActivity for url %s %s"

    .line 64
    .line 65
    invoke-virtual {v8, v7, v13}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v7, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0OO:I

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->oo0o0Oo(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0OO:I

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move-object v10, v11

    .line 83
    :cond_1
    iget-object v6, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0O0:Ljava/lang/String;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v7, v1, v3

    .line 88
    .line 89
    aput-object v10, v1, v2

    .line 90
    .line 91
    aput-object v6, v1, v0

    .line 92
    .line 93
    const-string v0, "onError.Remove Error Listener ref#%d from ZybBaseActivity for url %s %s"

    .line 94
    .line 95
    invoke-virtual {v8, v0, v1}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v4, :cond_4

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    instance-of v0, v4, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    check-cast v0, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0O0:Ljava/lang/String;

    .line 118
    .line 119
    new-array v1, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v1, v3

    .line 122
    .line 123
    const-string v0, "Activity finishing, cancel callback for url %s"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {v4}, Lcom/baidu/homework/common/net/OooO;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0Oo:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 134
    .line 135
    invoke-static {v0, v1}, LOooo000/OooOO0;->OooOOOo(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v5, p1}, Lcom/baidu/homework/common/net/OooO$OooOOOO;->onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p1, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/baidu/homework/common/net/OooO$OooOO0;->OooO0O0:Ljava/lang/String;

    .line 150
    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v1, v3

    .line 154
    .line 155
    const-string v0, "Listener destroyed cancel callback for url %s"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method
