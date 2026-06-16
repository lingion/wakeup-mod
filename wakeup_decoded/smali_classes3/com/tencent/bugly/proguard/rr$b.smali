.class final Lcom/tencent/bugly/proguard/rr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final GL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/bugly/proguard/rr;",
            ">;"
        }
    .end annotation
.end field

.field Ln:Z


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/rr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/rr$b;->Ln:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/rr$b;->GL:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/rr$b;->Ln:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rr$b;->GL:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/tencent/bugly/proguard/rr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/rr;->Li:Lcom/tencent/bugly/proguard/rr$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/tencent/bugly/proguard/rr$a;->Lm:Ljava/util/concurrent/BlockingDeque;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/tencent/bugly/proguard/kb;

    .line 34
    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/kb;->bC()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v4, v1, Lcom/tencent/bugly/proguard/rr$a;->Lm:Ljava/util/concurrent/BlockingDeque;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/tencent/bugly/proguard/kb;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v1, Lcom/tencent/bugly/proguard/rr$a;->Ll:Lcom/tencent/bugly/proguard/kb;

    .line 55
    .line 56
    iget-wide v5, v4, Lcom/tencent/bugly/proguard/kb;->Bx:J

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v9, v5, v7

    .line 61
    .line 62
    if-lez v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/kb;->bC()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/tencent/bugly/proguard/rr$a;->Ll:Lcom/tencent/bugly/proguard/kb;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/kb;->reset()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    :cond_5
    :goto_0
    const-string v1, "RMonitor_looper_metric"

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "report cache data("

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ")"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/tencent/bugly/proguard/rq;

    .line 122
    .line 123
    invoke-direct {v4}, Lcom/tencent/bugly/proguard/rq;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/tencent/bugly/proguard/dc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "looper_metric"

    .line 139
    .line 140
    invoke-static {v6, v4, v5, v3}, Lcom/tencent/bugly/proguard/rq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/bugly/proguard/ci;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 145
    .line 146
    sget-object v5, Lcom/tencent/bugly/proguard/ck$c;->fD:Lcom/tencent/bugly/proguard/ck$c;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 152
    .line 153
    invoke-virtual {v4, v3, v2}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    iput-object v2, v0, Lcom/tencent/bugly/proguard/rr;->Lh:Lcom/tencent/bugly/proguard/rr$b;

    .line 157
    .line 158
    sget-boolean v2, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "try report sample, interval: "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-wide v4, v0, Lcom/tencent/bugly/proguard/rr;->zo:J

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method
