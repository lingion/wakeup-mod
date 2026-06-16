.class public final Lcom/tencent/bugly/proguard/dy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final iP:Ljava/lang/String;

.field final iQ:Ljava/lang/String;

.field final iR:Ljava/lang/String;

.field public final iS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/dy$a;",
            ">;"
        }
    .end annotation
.end field

.field public final iT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/dy$a;",
            ">;"
        }
    .end annotation
.end field

.field public iU:Z

.field public iV:Ljava/lang/String;

.field public iW:I

.field public iX:J

.field public iY:J

.field public iZ:J

.field public ja:J

.field public jb:J

.field public jc:I

.field public jd:I

.field public je:J

.field public jf:J

.field public jg:I

.field public jh:I

.field public ji:Z

.field public jj:Z

.field public jk:Z

.field public jl:Z

.field public name:Ljava/lang/String;

.field public final pid:I

.field public final uid:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/bugly/proguard/dy$a;->pid:I

    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    const-string v1, "stat"

    .line 9
    .line 10
    const-string v2, "/proc"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/tencent/bugly/proguard/dy$a;->P(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/tencent/bugly/proguard/dy$a;->uid:I

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dy$a;->iP:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    const-string v1, "cmdline"

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dy$a;->iQ:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dy$a;->iR:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dy$a;->iS:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dy$a;->iT:Ljava/util/ArrayList;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iput-object v3, p0, Lcom/tencent/bugly/proguard/dy$a;->iS:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/tencent/bugly/proguard/dy$a;->iT:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/io/File;

    .line 101
    .line 102
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/tencent/bugly/proguard/dy$a;->P(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/tencent/bugly/proguard/dy$a;->uid:I

    .line 123
    .line 124
    new-instance p1, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/tencent/bugly/proguard/dy$a;->iP:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/tencent/bugly/proguard/dy$a;->iQ:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/tencent/bugly/proguard/dy$a;->iR:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/tencent/bugly/proguard/dy$a;->iS:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/tencent/bugly/proguard/dy$a;->iT:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-void
.end method

.method private static P(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, v0, Landroid/system/StructStat;->st_uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Failed to stat("

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "): "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "ProcessCpuTracker"

    .line 34
    .line 35
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    return p0
.end method
