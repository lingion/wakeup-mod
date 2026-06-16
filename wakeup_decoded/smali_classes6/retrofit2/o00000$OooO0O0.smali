.class public final Lretrofit2/o00000$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Lretrofit2/o0O0O00;

.field private OooO0O0:Lokhttp3/Call$Factory;

.field private OooO0OO:Lokhttp3/HttpUrl;

.field private final OooO0Oo:Ljava/util/List;

.field private OooO0o:Ljava/util/concurrent/Executor;

.field private final OooO0o0:Ljava/util/List;

.field private OooO0oO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-static {}, Lretrofit2/o0O0O00;->OooO0o()Lretrofit2/o0O0O00;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/o00000$OooO0O0;-><init>(Lretrofit2/o0O0O00;)V

    return-void
.end method

.method constructor <init>(Lretrofit2/o0O0O00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/o00000$OooO0O0;->OooO0Oo:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/o00000$OooO0O0;->OooO0o0:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lretrofit2/o00000$OooO0O0;->OooO00o:Lretrofit2/o0O0O00;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Lretrofit2/o00000$OooO0O0;
    .locals 1

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lretrofit2/o00000$OooO0O0;->OooO0O0(Lokhttp3/HttpUrl;)Lretrofit2/o00000$OooO0O0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public OooO0O0(Lokhttp3/HttpUrl;)Lretrofit2/o00000$OooO0O0;
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lretrofit2/o00000$OooO0O0;->OooO0OO:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "baseUrl must end in /: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public OooO0OO()Lretrofit2/o00000;
    .locals 9

    .line 1
    iget-object v0, p0, Lretrofit2/o00000$OooO0O0;->OooO0OO:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/o00000$OooO0O0;->OooO0O0:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lretrofit2/o00000$OooO0O0;->OooO0o:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lretrofit2/o00000$OooO0O0;->OooO00o:Lretrofit2/o0O0O00;

    .line 20
    .line 21
    invoke-virtual {v0}, Lretrofit2/o0O0O00;->OooO0O0()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v6, v0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lretrofit2/o00000$OooO0O0;->OooO0o0:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lretrofit2/o00000$OooO0O0;->OooO00o:Lretrofit2/o0O0O00;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lretrofit2/o0O0O00;->OooO00o(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p0, Lretrofit2/o00000$OooO0O0;->OooO0Oo:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iget-object v4, p0, Lretrofit2/o00000$OooO0O0;->OooO00o:Lretrofit2/o0O0O00;

    .line 53
    .line 54
    invoke-virtual {v4}, Lretrofit2/o0O0O00;->OooO0Oo()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lretrofit2/OooO00o;

    .line 63
    .line 64
    invoke-direct {v3}, Lretrofit2/OooO00o;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lretrofit2/o00000$OooO0O0;->OooO0Oo:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lretrofit2/o00000$OooO0O0;->OooO00o:Lretrofit2/o0O0O00;

    .line 76
    .line 77
    invoke-virtual {v3}, Lretrofit2/o0O0O00;->OooO0OO()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    new-instance v8, Lretrofit2/o00000;

    .line 85
    .line 86
    iget-object v3, p0, Lretrofit2/o00000$OooO0O0;->OooO0OO:Lokhttp3/HttpUrl;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-boolean v7, p0, Lretrofit2/o00000$OooO0O0;->OooO0oO:Z

    .line 97
    .line 98
    move-object v1, v8

    .line 99
    invoke-direct/range {v1 .. v7}, Lretrofit2/o00000;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Base URL required."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
