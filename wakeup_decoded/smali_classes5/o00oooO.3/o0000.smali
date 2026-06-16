.class public final Lo00oooO/o0000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oooO/o0000$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0Oo:Landroidx/collection/SimpleArrayMap;

.field public static final OooO0o0:Lo00oooO/o0000$OooO00o;


# instance fields
.field private OooO00o:Landroidx/collection/SimpleArrayMap;

.field private final OooO0O0:Landroidx/collection/SimpleArrayMap;

.field private final OooO0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oooO/o0000$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00oooO/o0000$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00oooO/o0000;->OooO0o0:Lo00oooO/o0000$OooO00o;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo00oooO/o0000;->OooO0Oo:Landroidx/collection/SimpleArrayMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oooO/o0000;->OooO0OO:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo00oooO/o0000;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic OooO00o()Landroidx/collection/SimpleArrayMap;
    .locals 1

    .line 1
    sget-object v0, Lo00oooO/o0000;->OooO0Oo:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooO0o0(Ljava/lang/String;)Lo00oooO/o0000;
    .locals 1

    .line 1
    sget-object v0, Lo00oooO/o0000;->OooO0o0:Lo00oooO/o0000$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo00oooO/o0000$OooO00o;->OooO00o(Ljava/lang/String;)Lo00oooO/o0000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    .line 1
    const-class v0, Lo00oooO/o0000;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo00oooO/o0000;->OooO00o:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lo00oooO/o0000;->OooO00o:Landroidx/collection/SimpleArrayMap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final OooO0OO(Ljava/lang/String;)Lo00oooO/o0000;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lo00oooO/o0000;->OooO0Oo(Ljava/lang/String;I)Lo00oooO/o0000;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final OooO0Oo(Ljava/lang/String;I)Lo00oooO/o0000;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lo00oooO/o0000;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v1, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final OooO0o(Ljava/lang/String;Ljava/lang/Object;)Lo00oooO/o0000;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lo00oooO/o0000;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final OooO0oO()V
    .locals 8

    .line 1
    const-class v0, Lo00oooO/o0000;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo00oooO/o0000;->OooO00o:Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget-object v2, p0, Lo00oooO/o0000;->OooO00o:Landroidx/collection/SimpleArrayMap;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    new-array v2, v1, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    :goto_2
    if-ltz v4, :cond_2

    .line 65
    .line 66
    iget-object v5, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    add-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    aput-object v5, v2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    iget-object v7, p0, Lo00oooO/o0000;->OooO0O0:Landroidx/collection/SimpleArrayMap;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v2, v6

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, p0, Lo00oooO/o0000;->OooO00o:Landroidx/collection/SimpleArrayMap;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    :goto_3
    if-ltz v4, :cond_3

    .line 109
    .line 110
    iget-object v5, p0, Lo00oooO/o0000;->OooO00o:Landroidx/collection/SimpleArrayMap;

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    add-int/lit8 v6, v3, 0x1

    .line 122
    .line 123
    aput-object v5, v2, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    iget-object v7, p0, Lo00oooO/o0000;->OooO00o:Landroidx/collection/SimpleArrayMap;

    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v2, v6

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    sget-object v3, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 146
    .line 147
    iget-object v4, p0, Lo00oooO/o0000;->OooO0OO:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    invoke-virtual {p0}, Lo00oooO/o0000;->OooO0O0()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_4
    monitor-exit v0

    .line 166
    throw v1
.end method
