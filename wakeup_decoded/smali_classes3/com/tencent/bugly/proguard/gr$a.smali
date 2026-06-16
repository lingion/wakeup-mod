.class public final Lcom/tencent/bugly/proguard/gr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field tO:J

.field te:Ljava/lang/String;

.field uA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field uB:Lcom/tencent/bugly/proguard/gr$d;

.field uC:Lcom/tencent/bugly/proguard/gr$c;

.field uD:Z

.field uE:Z

.field uF:Z

.field uG:Z

.field uH:Z

.field uI:Lcom/tencent/bugly/proguard/gr$f;

.field uJ:Z

.field uK:Z

.field uL:Ljava/lang/String;

.field uM:Z

.field final uN:Lcom/tencent/bugly/proguard/gr;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/gr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gr$a;->uA:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/gr$d;->uP:Lcom/tencent/bugly/proguard/gr$d;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uB:Lcom/tencent/bugly/proguard/gr$d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uC:Lcom/tencent/bugly/proguard/gr$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/gr$a;->uD:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/gr$a;->uE:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/gr$a;->uF:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/gr$a;->uG:Z

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/gr$a;->uH:Z

    .line 29
    .line 30
    sget-object v3, Lcom/tencent/bugly/proguard/gr$f;->uV:Lcom/tencent/bugly/proguard/gr$f;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/tencent/bugly/proguard/gr$a;->uI:Lcom/tencent/bugly/proguard/gr$f;

    .line 33
    .line 34
    const-wide/16 v3, 0xbb8

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/gr$a;->tO:J

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/gr$a;->uJ:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/gr$a;->uK:Z

    .line 41
    .line 42
    iput-object v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uL:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/gr$a;->uM:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gr$a;->uN:Lcom/tencent/bugly/proguard/gr;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gr$a;->uA:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eG()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gr$a;->uA:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eF()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gr$a;->uA:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/tencent/bugly/proguard/gr;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gr$a;->uA:Ljava/util/HashSet;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eH()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "boot.oat"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gr$a;->uA:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eH()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "boot-framework.oat"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/tencent/bugly/proguard/gk;->j(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/gr$a;->uG:Z

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\nWeChat backtrace configurations: \n>>> Backtrace Mode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uB:Lcom/tencent/bugly/proguard/gr$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n>>> Quicken always on: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uE:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n>>> Saving Path: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gr$a;->te:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/gq;->a(Lcom/tencent/bugly/proguard/gr$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n>>> Custom Library Loader: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uC:Lcom/tencent/bugly/proguard/gr$c;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n>>> Directories to Warm-up: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uA:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\n>>> Is Warm-up Process: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uG:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\n>>> Warm-up Timing: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uI:Lcom/tencent/bugly/proguard/gr$f;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\n>>> Warm-up Delay: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/gr$a;->tO:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "ms\n>>> Warm-up in isolate process: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uH:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\n>>> Enable logger: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uJ:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "\n>>> Enable Isolate Process logger: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uK:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\n>>> Path of XLog: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uL:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "\n>>> Cool-down: "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uD:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "\n>>> Cool-down if Apk Updated: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/gr$a;->uF:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "\n"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
