.class public final Lcom/tencent/bugly/proguard/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Lcom/tencent/bugly/proguard/nz;",
            ">;"
        }
    .end annotation
.end field

.field private static final FZ:[Lcom/tencent/bugly/proguard/ny;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/nh;->FY:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/tencent/bugly/proguard/nl;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/nl;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/tencent/bugly/proguard/ns;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ns;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/tencent/bugly/proguard/nw;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/tencent/bugly/proguard/nw;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/tencent/bugly/proguard/nr;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/tencent/bugly/proguard/nr;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/tencent/bugly/proguard/nm;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/tencent/bugly/proguard/nm;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/tencent/bugly/proguard/no;

    .line 39
    .line 40
    invoke-direct {v8}, Lcom/tencent/bugly/proguard/no;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/tencent/bugly/proguard/np;

    .line 44
    .line 45
    invoke-direct {v9}, Lcom/tencent/bugly/proguard/np;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lcom/tencent/bugly/proguard/nu;

    .line 49
    .line 50
    invoke-direct {v10}, Lcom/tencent/bugly/proguard/nu;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcom/tencent/bugly/proguard/nt;

    .line 54
    .line 55
    invoke-direct {v11}, Lcom/tencent/bugly/proguard/nt;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v12, 0x9

    .line 59
    .line 60
    new-array v12, v12, [Lcom/tencent/bugly/proguard/nz;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    aput-object v3, v12, v13

    .line 64
    .line 65
    aput-object v4, v12, v1

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v5, v12, v3

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    aput-object v6, v12, v4

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aput-object v7, v12, v5

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    aput-object v8, v12, v5

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    aput-object v9, v12, v5

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    aput-object v10, v12, v5

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    aput-object v11, v12, v5

    .line 88
    .line 89
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lcom/tencent/bugly/proguard/nq;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/tencent/bugly/proguard/nq;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v6, v1, [Lcom/tencent/bugly/proguard/nz;

    .line 102
    .line 103
    aput-object v5, v6, v13

    .line 104
    .line 105
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/tencent/bugly/proguard/nn;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/nn;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/tencent/bugly/proguard/nx;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/nx;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/tencent/bugly/proguard/nv;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/tencent/bugly/proguard/nv;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array v4, v4, [Lcom/tencent/bugly/proguard/ny;

    .line 124
    .line 125
    aput-object v0, v4, v13

    .line 126
    .line 127
    aput-object v2, v4, v1

    .line 128
    .line 129
    aput-object v5, v4, v3

    .line 130
    .line 131
    sput-object v4, Lcom/tencent/bugly/proguard/nh;->FZ:[Lcom/tencent/bugly/proguard/ny;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)[Lcom/tencent/bugly/proguard/nz;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/nh;->FY:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/tencent/bugly/proguard/nz;

    .line 12
    .line 13
    return-object p0
.end method

.method public static a(Lcom/tencent/bugly/proguard/nz;Lcom/tencent/bugly/proguard/ob;Lcom/tencent/bugly/proguard/ol;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/tencent/bugly/proguard/nz;->a(Lcom/tencent/bugly/proguard/ol;)Lcom/tencent/bugly/proguard/oa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ob;->Gg:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/tencent/bugly/proguard/oa;->Ga:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
