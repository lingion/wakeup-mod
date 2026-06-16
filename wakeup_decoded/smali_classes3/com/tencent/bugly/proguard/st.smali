.class public final Lcom/tencent/bugly/proguard/st;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ny:Lcom/tencent/bugly/proguard/st;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/st;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/st;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/st;->Ny:Lcom/tencent/bugly/proguard/st;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/tencent/bugly/proguard/ss;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/bugly/proguard/st;->c(Lcom/tencent/bugly/proguard/ss;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object p0
.end method

.method public static c(Lcom/tencent/bugly/proguard/ss;)V
    .locals 5

    .line 1
    const-string v0, "attaEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->appVersion:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/bugly/proguard/st$a;->Nz:Lcom/tencent/bugly/proguard/st$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->be(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->lG:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/bugly/proguard/st$e;->ND:Lcom/tencent/bugly/proguard/st$e;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->bY(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->Nc:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/bugly/proguard/st$f;->NE:Lcom/tencent/bugly/proguard/st$f;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->bZ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->appKey:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/tencent/bugly/proguard/st$g;->NF:Lcom/tencent/bugly/proguard/st$g;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->ca(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->userId:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lcom/tencent/bugly/proguard/st$h;->NG:Lcom/tencent/bugly/proguard/st$h;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->cb(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->dP:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lcom/tencent/bugly/proguard/st$i;->NH:Lcom/tencent/bugly/proguard/st$i;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->cc(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ss;->fJ:J

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-lez v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_0
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ss;->fJ:J

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ss;->jN:J

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->K:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lcom/tencent/bugly/proguard/st$j;->NI:Lcom/tencent/bugly/proguard/st$j;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->eP:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lcom/tencent/bugly/proguard/st$k;->NJ:Lcom/tencent/bugly/proguard/st$k;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->cd(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->Ne:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lcom/tencent/bugly/proguard/st$l;->NK:Lcom/tencent/bugly/proguard/st$l;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->ce(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->dJ:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, Lcom/tencent/bugly/proguard/st$b;->NA:Lcom/tencent/bugly/proguard/st$b;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->Bk:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Lcom/tencent/bugly/proguard/st$c;->NB:Lcom/tencent/bugly/proguard/st$c;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->cf(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ss;->Nf:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lcom/tencent/bugly/proguard/st$d;->NC:Lcom/tencent/bugly/proguard/st$d;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/st;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ss;->cg(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
