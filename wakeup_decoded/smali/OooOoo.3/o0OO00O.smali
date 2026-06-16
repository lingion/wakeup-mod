.class public final LOooOoo/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:LOooOoo/o0OO00O;

.field private static final OooO0O0:Ljava/util/List;

.field private static final OooO0OO:Ljava/util/List;

.field private static OooO0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LOooOoo/o0OO00O;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOoo/o0OO00O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOoo/o0OO00O;->OooO00o:LOooOoo/o0OO00O;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOooOoo/o0OO00O;->OooO0O0:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, "gH74IB6LWA5iNb15vyRYem80KLqL71Zn"

    .line 16
    .line 17
    const-string v7, "cmbnMotvycOWWDguToltiQ=="

    .line 18
    .line 19
    const-string v1, "Bl70m/B7vPIOyD3ukAJ1yUxIwCJeryV9"

    .line 20
    .line 21
    const-string v2, "gH74IB6LWA7TrrsSnuXCSRPhcYlZkHV4"

    .line 22
    .line 23
    const-string v3, "7SjNFRCuF5IbAL6XQCYQio3ljN6fCCCm"

    .line 24
    .line 25
    const-string v4, "c81dh8Q4KqRnYglvkNUEmIxK79WuH7tk"

    .line 26
    .line 27
    const-string v5, "WhTRrNkxqT7AJvFEu22oQ8mkhBYxXRuU"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LOooOoo/o0OO00O;->OooO0OO:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "cmbnMotvycObTt9sASv+FqGg6D2J/OBD"

    .line 40
    .line 41
    const-string v3, "msyx6nw$jwk12.76alvkf"

    .line 42
    .line 43
    invoke-static {v3, v2}, LOooOooO/o00O0OOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LOooOoo/o0OO00O;->OooO0Oo:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "DECRYPT_ZYB"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v1}, LOooOooO/o00O0OOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    sget-object v2, LOooOoo/o0OO00O;->OooO0O0:Ljava/util/List;

    .line 93
    .line 94
    const-string v4, "decrypt"

    .line 95
    .line 96
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
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
.method public final OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LOooOoo/o0OO00O;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, LOooOoo/o0OO00O;->OooO0O0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final OooO0OO(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "packageList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LOooOoo/o0OO00O$OooO00o;

    .line 7
    .line 8
    invoke-direct {v0}, LOooOoo/o0OO00O$OooO00o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
