.class final Lcom/bytedance/pangle/plugin/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/cg;->h(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:I

.field final synthetic h:Ljava/io/File;

.field final synthetic ta:[Z


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/cg$2;->h:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/pangle/plugin/cg$2;->ta:[Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/cg$2;->h:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/cg;->bj(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/cg$2;->h:Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/pangle/plugin/cg;->cg(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/cg$2;->h:Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 28
    .line 29
    iget v4, p0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/pangle/plugin/cg;->a(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->cg()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-static {v0, v2, v1, v4}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/cg$2;->ta:[Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, p0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput-boolean v1, v0, v3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, p0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :goto_0
    new-array v2, v0, [Z

    .line 92
    .line 93
    aput-boolean v3, v2, v3

    .line 94
    .line 95
    new-instance v4, Lcom/bytedance/pangle/plugin/cg$2$1;

    .line 96
    .line 97
    invoke-direct {v4, p0, v1}, Lcom/bytedance/pangle/plugin/cg$2$1;-><init>(Lcom/bytedance/pangle/plugin/cg$2;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/pangle/plugin/cg$2$2;

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lcom/bytedance/pangle/plugin/cg$2$2;-><init>(Lcom/bytedance/pangle/plugin/cg$2;[Z)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    new-array v5, v5, [Lcom/bytedance/pangle/h/h$h;

    .line 107
    .line 108
    aput-object v4, v5, v3

    .line 109
    .line 110
    aput-object v1, v5, v0

    .line 111
    .line 112
    invoke-static {v3, v5}, Lcom/bytedance/pangle/h/h;->h(Z[Lcom/bytedance/pangle/h/h$h;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/cg$2;->ta:[Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/cg$2;->bj:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, p0, Lcom/bytedance/pangle/plugin/cg$2;->cg:I

    .line 120
    .line 121
    aget-boolean v2, v2, v3

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/cg$2;->a:Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-static {v1, v4, v2, v5}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aput-boolean v1, v0, v3

    .line 130
    .line 131
    return-void
.end method
