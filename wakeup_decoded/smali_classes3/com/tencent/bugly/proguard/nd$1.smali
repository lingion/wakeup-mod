.class public final Lcom/tencent/bugly/proguard/nd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FS:Lcom/tencent/bugly/proguard/of;

.field final synthetic FT:I

.field final synthetic FU:Lcom/tencent/bugly/proguard/ol;

.field final synthetic FV:Lcom/tencent/bugly/proguard/nd;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/nd;Lcom/tencent/bugly/proguard/of;ILcom/tencent/bugly/proguard/ol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/nd$1;->FV:Lcom/tencent/bugly/proguard/nd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/nd$1;->FS:Lcom/tencent/bugly/proguard/of;

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/bugly/proguard/nd$1;->FT:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/bugly/proguard/nd$1;->FU:Lcom/tencent/bugly/proguard/ol;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/nd$1;->FV:Lcom/tencent/bugly/proguard/nd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/nd$1;->FS:Lcom/tencent/bugly/proguard/of;

    .line 4
    .line 5
    iget v1, v1, Lcom/tencent/bugly/proguard/of;->type:I

    .line 6
    .line 7
    iget v2, p0, Lcom/tencent/bugly/proguard/nd$1;->FT:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/bugly/proguard/nd$1;->FU:Lcom/tencent/bugly/proguard/ol;

    .line 10
    .line 11
    new-instance v4, Lcom/tencent/bugly/proguard/nd$2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/nd;->hV()Lcom/tencent/bugly/proguard/ne;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/tencent/bugly/proguard/nd$2;-><init>(Lcom/tencent/bugly/proguard/nd;Lcom/tencent/bugly/proguard/ni;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lcom/tencent/bugly/proguard/ni;->hS()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/tencent/bugly/proguard/ob;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2}, Lcom/tencent/bugly/proguard/ob;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, Lcom/tencent/bugly/proguard/ob;->Gf:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/oi;->ib()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, Lcom/tencent/bugly/proguard/nh;->A(I)[Lcom/tencent/bugly/proguard/nz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v7, v1

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v7, :cond_0

    .line 53
    .line 54
    aget-object v9, v1, v8

    .line 55
    .line 56
    invoke-static {v9, v5, v3}, Lcom/tencent/bugly/proguard/nh;->a(Lcom/tencent/bugly/proguard/nz;Lcom/tencent/bugly/proguard/ob;Lcom/tencent/bugly/proguard/ol;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x2

    .line 63
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ok;->a(ILcom/tencent/bugly/proguard/om;)Lcom/tencent/bugly/proguard/ol;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/oi;->ib()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/tencent/bugly/proguard/nh;->A(I)[Lcom/tencent/bugly/proguard/nz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v7, v1

    .line 81
    :goto_1
    if-ge v2, v7, :cond_1

    .line 82
    .line 83
    aget-object v8, v1, v2

    .line 84
    .line 85
    invoke-static {v8, v5, v3}, Lcom/tencent/bugly/proguard/nh;->a(Lcom/tencent/bugly/proguard/nz;Lcom/tencent/bugly/proguard/ob;Lcom/tencent/bugly/proguard/ol;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hN()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ok;->a(ILcom/tencent/bugly/proguard/om;)Lcom/tencent/bugly/proguard/ol;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x3

    .line 106
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ok;->a(ILcom/tencent/bugly/proguard/om;)Lcom/tencent/bugly/proguard/ol;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Lcom/tencent/bugly/proguard/ni;->a(Lcom/tencent/bugly/proguard/ob;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hP()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v6}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->nEnableLeakDetectThisTime(Z)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
