.class public final Lcom/fleeksoft/ksoup/select/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/fleeksoft/ksoup/select/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOOO0;

    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/OooOOO0;-><init>()V

    sput-object v0, Lcom/fleeksoft/ksoup/select/OooOOO0;->OooO00o:Lcom/fleeksoft/ksoup/select/OooOOO0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/fleeksoft/ksoup/select/NodeFilter;Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;
    .locals 7

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_f

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lcom/fleeksoft/ksoup/select/NodeFilter;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->STOP:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    sget-object v4, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    const-string v5, "depth > 0, so has parent"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lo000Oo00/OooOO0O;->OooO00o(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v5, v4

    .line 61
    :goto_3
    if-nez v5, :cond_9

    .line 62
    .line 63
    if-gtz v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sget-object v5, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 67
    .line 68
    if-eq v3, v5, :cond_5

    .line 69
    .line 70
    sget-object v6, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 71
    .line 72
    if-ne v3, v6, :cond_6

    .line 73
    .line 74
    :cond_5
    invoke-interface {p1, v1, v2}, Lcom/fleeksoft/ksoup/select/NodeFilter;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v6, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->STOP:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 79
    .line 80
    if-ne v3, v6, :cond_6

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_6
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    sget-object v6, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->REMOVE:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 92
    .line 93
    if-ne v3, v6, :cond_8

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oO()V

    .line 98
    .line 99
    .line 100
    :cond_8
    move-object v1, v4

    .line 101
    move-object v3, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    :goto_4
    sget-object v5, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 104
    .line 105
    if-eq v3, v5, :cond_a

    .line 106
    .line 107
    sget-object v5, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 108
    .line 109
    if-ne v3, v5, :cond_b

    .line 110
    .line 111
    :cond_a
    invoke-interface {p1, v1, v2}, Lcom/fleeksoft/ksoup/select/NodeFilter;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->STOP:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 116
    .line 117
    if-ne v3, v5, :cond_b

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_b
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_c
    if-eqz v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_d
    sget-object v5, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->REMOVE:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 134
    .line 135
    if-ne v3, v5, :cond_e

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oO()V

    .line 140
    .line 141
    .line 142
    :cond_e
    move-object v1, v4

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_f
    sget-object p1, Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;->CONTINUE:Lcom/fleeksoft/ksoup/select/NodeFilter$FilterResult;

    .line 146
    .line 147
    return-object p1
.end method

.method public final OooO0O0(Lcom/fleeksoft/ksoup/select/OooOOO;Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 7

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v1, v2}, Lcom/fleeksoft/ksoup/select/OooOOO;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooOOo()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-nez v5, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_3
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    if-gtz v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-interface {p1, v1, v2}, Lcom/fleeksoft/ksoup/select/OooOOO;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0OO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/fleeksoft/ksoup/select/OooOOO;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 115
    .line 116
    const-string p2, "as depth > 0, will have parent"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    return-void
.end method
