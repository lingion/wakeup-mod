.class final Lcom/tencent/bugly/proguard/gx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/gx;->aB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vL:Lcom/tencent/bugly/proguard/gx;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gx$1;->vL:Lcom/tencent/bugly/proguard/gx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gx$1;->vL:Lcom/tencent/bugly/proguard/gx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gx;->vG:Lcom/tencent/bugly/proguard/hc;

    .line 4
    .line 5
    iget v2, v1, Lcom/tencent/bugly/proguard/hc;->wz:I

    .line 6
    .line 7
    iget v1, v1, Lcom/tencent/bugly/proguard/hc;->wA:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_7

    .line 11
    .line 12
    if-ltz v1, :cond_7

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lcom/tencent/bugly/proguard/gx;->vF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_7

    .line 25
    .line 26
    iget-object v4, v0, Lcom/tencent/bugly/proguard/gx;->vI:Lcom/tencent/bugly/proguard/ci;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v6, v0, Lcom/tencent/bugly/proguard/gx;->vJ:I

    .line 33
    .line 34
    sub-int v6, v2, v6

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v6}, Lcom/tencent/bugly/proguard/gx;->a(Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/gx;->b(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget v6, v0, Lcom/tencent/bugly/proguard/gx;->vJ:I

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v6, v7

    .line 58
    iput v6, v0, Lcom/tencent/bugly/proguard/gx;->vJ:I

    .line 59
    .line 60
    :cond_2
    iget v6, v0, Lcom/tencent/bugly/proguard/gx;->vJ:I

    .line 61
    .line 62
    if-lt v6, v1, :cond_6

    .line 63
    .line 64
    iget-object v6, v0, Lcom/tencent/bugly/proguard/gx;->vH:Lcom/tencent/bugly/proguard/cj;

    .line 65
    .line 66
    invoke-interface {v6, v4}, Lcom/tencent/bugly/proguard/cj;->c(Lcom/tencent/bugly/proguard/ci;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gx;->e(Lcom/tencent/bugly/proguard/ci;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lcom/tencent/bugly/proguard/gx;->vI:Lcom/tencent/bugly/proguard/ci;

    .line 73
    .line 74
    iput v5, v0, Lcom/tencent/bugly/proguard/gx;->vJ:I

    .line 75
    .line 76
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lcom/tencent/bugly/proguard/gx;->vF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    div-int/2addr v6, v2

    .line 88
    const/4 v7, 0x1

    .line 89
    add-int/2addr v6, v7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_1
    if-nez v8, :cond_7

    .line 93
    .line 94
    if-ge v9, v6, :cond_7

    .line 95
    .line 96
    iget-object v8, v0, Lcom/tencent/bugly/proguard/gx;->vF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Lcom/tencent/bugly/proguard/gx;->a(Ljava/util/ArrayList;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :goto_2
    const/4 v8, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget-object v10, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 120
    .line 121
    invoke-static {v4, v10}, Lcom/tencent/bugly/proguard/gx;->a(Ljava/util/List;Lcom/tencent/bugly/proguard/bo;)Lcom/tencent/bugly/proguard/ci;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-lt v8, v1, :cond_5

    .line 129
    .line 130
    invoke-static {v10}, Lcom/tencent/bugly/proguard/gx;->e(Lcom/tencent/bugly/proguard/ci;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iput-object v10, v0, Lcom/tencent/bugly/proguard/gx;->vI:Lcom/tencent/bugly/proguard/ci;

    .line 136
    .line 137
    iput v8, v0, Lcom/tencent/bugly/proguard/gx;->vJ:I

    .line 138
    .line 139
    iget-object v8, v0, Lcom/tencent/bugly/proguard/gx;->vH:Lcom/tencent/bugly/proguard/cj;

    .line 140
    .line 141
    invoke-interface {v8, v10}, Lcom/tencent/bugly/proguard/cj;->a(Lcom/tencent/bugly/proguard/ci;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gx;->vH:Lcom/tencent/bugly/proguard/cj;

    .line 149
    .line 150
    invoke-interface {v0, v4}, Lcom/tencent/bugly/proguard/cj;->b(Lcom/tencent/bugly/proguard/ci;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gx$1;->vL:Lcom/tencent/bugly/proguard/gx;

    .line 154
    .line 155
    iput-object v3, v0, Lcom/tencent/bugly/proguard/gx;->vK:Ljava/lang/Runnable;

    .line 156
    .line 157
    return-void
.end method
