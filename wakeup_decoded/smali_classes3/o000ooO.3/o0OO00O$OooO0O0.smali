.class public final Lo000ooO/o0OO00O$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000ooO/o0OO00O;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:J

.field final synthetic OooO0O0:I

.field final synthetic OooO0OO:Landroid/content/Context;

.field final synthetic OooO0Oo:Ljava/lang/String;

.field final synthetic OooO0o0:Lo000ooO/o0OO00O;


# direct methods
.method constructor <init>(JILandroid/content/Context;Ljava/lang/String;Lo000ooO/o0OO00O;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO00o:J

    .line 2
    .line 3
    iput p3, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0O0:I

    .line 4
    .line 5
    iput-object p4, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0OO:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0o0:Lo000ooO/o0OO00O;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/abtest/model/Abengine_api_client;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO00o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v3, p1, Lcom/homework/abtest/model/Abengine_api_client;->ab:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p1, Lcom/homework/abtest/model/Abengine_api_client;->ab:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    sget-object v4, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "AbTestRequest-init net success cost: "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " abTimeout: "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v6, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0O0:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " abSize: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/homework/abtest/AbTestDataManager;->OooO00o:Lcom/homework/abtest/AbTestDataManager;

    .line 74
    .line 75
    iget-object v6, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0OO:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v0, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0O0:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    move-object v7, p1

    .line 91
    invoke-virtual/range {v5 .. v10}, Lcom/homework/abtest/AbTestDataManager;->OooOO0o(Landroid/content/Context;Lcom/homework/abtest/model/Abengine_api_client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0OO:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v3, p1, v0, v1}, Lcom/homework/abtest/AbTestDataManager;->OooOOOO(Landroid/content/Context;J)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/homework/abtest/OooO0OO;->OooO00o:Lcom/homework/abtest/OooO0OO;

    .line 104
    .line 105
    const-string v0, "ABTEST_DT_SUCCESS"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0o0:Lo000ooO/o0OO00O;

    .line 111
    .line 112
    sget-object v0, Lcom/homework/abtest/NetErrorCode;->SUCCESS:Lcom/homework/abtest/NetErrorCode;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lo000ooO/o0OO00O;->OooO00o(Lo000ooO/o0OO00O;Lcom/homework/abtest/NetErrorCode;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object p1, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "AbTestRequest-init net null response cost: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/homework/abtest/OooO0OO;->OooO00o:Lcom/homework/abtest/OooO0OO;

    .line 141
    .line 142
    const-string v0, "ABTEST_DT_ERROR_NET"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lo000ooO/o0OO00O$OooO0O0;->OooO0o0:Lo000ooO/o0OO00O;

    .line 148
    .line 149
    sget-object v0, Lcom/homework/abtest/NetErrorCode;->ERROR:Lcom/homework/abtest/NetErrorCode;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lo000ooO/o0OO00O;->OooO00o(Lo000ooO/o0OO00O;Lcom/homework/abtest/NetErrorCode;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p1, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/homework/abtest/OooO;->OooOo00(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    const-string v0, "AbTest Error"

    .line 164
    .line 165
    const-string v1, "AppStartUp"

    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lo00oOOOo/o00O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/abtest/model/Abengine_api_client;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000ooO/o0OO00O$OooO0O0;->OooO00o(Lcom/homework/abtest/model/Abengine_api_client;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
