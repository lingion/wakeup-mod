.class final Lcom/tencent/bugly/proguard/fp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/cc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic re:J

.field final synthetic rf:Lcom/tencent/bugly/proguard/fa;

.field final synthetic rg:Lcom/tencent/bugly/proguard/fp$1;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/fp$1;JLcom/tencent/bugly/proguard/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/fp$1$1;->re:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tencent/bugly/proguard/fp$1$1;->rf:Lcom/tencent/bugly/proguard/fa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", crash upload failed! ,errorCode = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ",errorMsg = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v9, 0x0

    .line 41
    new-array v3, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v2, v2, Lcom/tencent/bugly/proguard/es;->mp:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, v0, Lcom/tencent/bugly/proguard/fp$1$1;->re:J

    .line 60
    .line 61
    sub-long v4, v2, v4

    .line 62
    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 76
    .line 77
    iget-boolean v2, v2, Lcom/tencent/bugly/proguard/fp$1;->rd:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v2, "realtime"

    .line 82
    .line 83
    :goto_0
    move-object v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v2, "cache"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/4 v3, 0x0

    .line 89
    move-object v2, v10

    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/proguard/fp;->a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/fp;->a(ZLjava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fp$1$1;->rf:Lcom/tencent/bugly/proguard/fa;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v3, v2, Lcom/tencent/bugly/proguard/fa;->no:Lcom/tencent/bugly/proguard/ez;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 109
    .line 110
    iget v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "upload fail,error code = "

    .line 115
    .line 116
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", errorMsg = "

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 137
    .line 138
    iget-object v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v13, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-interface/range {v3 .. v14}, Lcom/tencent/bugly/proguard/ez;->a(ILcom/tencent/bugly/proguard/tp;JJZLjava/lang/String;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", crash upload success!"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/es;->mp:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/fp$1$1;->re:J

    .line 44
    .line 45
    sub-long v6, v0, v2

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/fp$1;->rd:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "realtime"

    .line 66
    .line 67
    :goto_0
    move-object v8, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "cache"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const-string v9, "upload success"

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v4 .. v9}, Lcom/tencent/bugly/proguard/fp;->a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/fp;->a(ZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 84
    .line 85
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/fp$1;->rd:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 90
    .line 91
    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    if-eq p1, v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/fq;->dU()Lcom/tencent/bugly/proguard/fq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fp$1;->jJ:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/fq;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fp$1$1;->rf:Lcom/tencent/bugly/proguard/fa;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v0, p1, Lcom/tencent/bugly/proguard/fa;->no:Lcom/tencent/bugly/proguard/ez;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fp$1$1;->rg:Lcom/tencent/bugly/proguard/fp$1;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 126
    .line 127
    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 128
    .line 129
    int-to-long v3, p2

    .line 130
    iget-object v9, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v10, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    const-string v8, " crash upload success"

    .line 139
    .line 140
    invoke-interface/range {v0 .. v11}, Lcom/tencent/bugly/proguard/ez;->a(ILcom/tencent/bugly/proguard/tp;JJZLjava/lang/String;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method
