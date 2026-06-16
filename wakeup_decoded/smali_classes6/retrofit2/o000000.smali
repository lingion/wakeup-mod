.class final Lretrofit2/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o000000$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO:Z

.field private final OooO00o:Ljava/lang/reflect/Method;

.field private final OooO0O0:Lokhttp3/HttpUrl;

.field final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Lokhttp3/MediaType;

.field private final OooO0o0:Lokhttp3/Headers;

.field private final OooO0oO:Z

.field private final OooO0oo:Z

.field private final OooOO0:[Lretrofit2/o00Ooo;

.field final OooOO0O:Z


# direct methods
.method constructor <init>(Lretrofit2/o000000$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lretrofit2/o000000$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object v0, p0, Lretrofit2/o000000;->OooO00o:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v0, p1, Lretrofit2/o000000$OooO00o;->OooO00o:Lretrofit2/o00000;

    .line 9
    .line 10
    iget-object v0, v0, Lretrofit2/o00000;->OooO0OO:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iput-object v0, p0, Lretrofit2/o000000;->OooO0O0:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v0, p1, Lretrofit2/o000000$OooO00o;->OooOOO:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lretrofit2/o000000;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lretrofit2/o000000$OooO00o;->OooOOo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lretrofit2/o000000;->OooO0Oo:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lretrofit2/o000000$OooO00o;->OooOOoo:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object v0, p0, Lretrofit2/o000000;->OooO0o0:Lokhttp3/Headers;

    .line 25
    .line 26
    iget-object v0, p1, Lretrofit2/o000000$OooO00o;->OooOo00:Lokhttp3/MediaType;

    .line 27
    .line 28
    iput-object v0, p0, Lretrofit2/o000000;->OooO0o:Lokhttp3/MediaType;

    .line 29
    .line 30
    iget-boolean v0, p1, Lretrofit2/o000000$OooO00o;->OooOOOO:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lretrofit2/o000000;->OooO0oO:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lretrofit2/o000000$OooO00o;->OooOOOo:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lretrofit2/o000000;->OooO0oo:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lretrofit2/o000000$OooO00o;->OooOOo0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lretrofit2/o000000;->OooO:Z

    .line 41
    .line 42
    iget-object v0, p1, Lretrofit2/o000000$OooO00o;->OooOo0O:[Lretrofit2/o00Ooo;

    .line 43
    .line 44
    iput-object v0, p0, Lretrofit2/o000000;->OooOO0:[Lretrofit2/o00Ooo;

    .line 45
    .line 46
    iget-boolean p1, p1, Lretrofit2/o000000$OooO00o;->OooOo0o:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lretrofit2/o000000;->OooOO0O:Z

    .line 49
    .line 50
    return-void
.end method

.method static OooO0O0(Lretrofit2/o00000;Ljava/lang/reflect/Method;)Lretrofit2/o000000;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/o000000$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lretrofit2/o000000$OooO00o;-><init>(Lretrofit2/o00000;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lretrofit2/o000000$OooO00o;->OooO0O0()Lretrofit2/o000000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method OooO00o([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12

    .line 1
    iget-object v0, p0, Lretrofit2/o000000;->OooOO0:[Lretrofit2/o00Ooo;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    new-instance v2, Lretrofit2/o000OOo;

    .line 8
    .line 9
    iget-object v4, p0, Lretrofit2/o000000;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lretrofit2/o000000;->OooO0O0:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    iget-object v6, p0, Lretrofit2/o000000;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lretrofit2/o000000;->OooO0o0:Lokhttp3/Headers;

    .line 16
    .line 17
    iget-object v8, p0, Lretrofit2/o000000;->OooO0o:Lokhttp3/MediaType;

    .line 18
    .line 19
    iget-boolean v9, p0, Lretrofit2/o000000;->OooO0oO:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lretrofit2/o000000;->OooO0oo:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lretrofit2/o000000;->OooO:Z

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v11}, Lretrofit2/o000OOo;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lretrofit2/o000000;->OooOO0O:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v2, v6}, Lretrofit2/o00Ooo;->OooO00o(Lretrofit2/o000OOo;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lretrofit2/o000OOo;->OooOO0O()Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lretrofit2/Oooo0;

    .line 63
    .line 64
    iget-object v1, p0, Lretrofit2/o000000;->OooO00o:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Lretrofit2/Oooo0;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lretrofit2/Oooo0;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Argument count ("

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ") doesn\'t match expected count ("

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    array-length v0, v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
