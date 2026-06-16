.class final Lkotlin/io/path/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkotlin/io/path/Oooo0;

.field private static final OooO0O0:Ljava/nio/file/Path;

.field private static final OooO0OO:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/path/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/path/Oooo0;->OooO00o:Lkotlin/io/path/Oooo0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/kuaishou/weapon/p0/OooO00o;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkotlin/io/path/Oooo0;->OooO0O0:Ljava/nio/file/Path;

    .line 18
    .line 19
    const-string v1, ".."

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/kuaishou/weapon/p0/OooO00o;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlin/io/path/Oooo0;->OooO0OO:Ljava/nio/file/Path;

    .line 28
    .line 29
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
.method public final OooO00o(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/ktor/util/o000oOoO;->OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lio/ktor/util/o000oOoO;->OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lio/ktor/util/Oooo0;->OooO00o(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lio/ktor/util/o00O0O;->OooO00o(Ljava/nio/file/Path;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lio/ktor/util/o00O0O;->OooO00o(Ljava/nio/file/Path;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2, v3}, Lkotlin/io/path/Oooo000;->OooO00o(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lkotlin/io/path/Oooo0;->OooO0OO:Ljava/nio/file/Path;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/io/path/Oooo000;->OooO00o(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Unable to compute relative path"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lkotlin/io/path/Oooo0;->OooO0O0:Ljava/nio/file/Path;

    .line 79
    .line 80
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0}, Lkotlin/io/path/OooOOOO;->OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlin/io/path/OooOo00;->OooO00o(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "getSeparator(...)"

    .line 100
    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/io/path/OooOOOO;->OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0}, Lkotlin/io/path/OooOOOO;->OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/io/path/OooOo00;->OooO00o(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, Lkotlin/text/oo000o;->o0OoO0o(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v0, v2, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2, p1, v0}, Lkotlin/io/path/OooOo;->OooO00o(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object p1, v0

    .line 140
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method
