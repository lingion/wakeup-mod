.class public Lzyb/okhttp3/Request$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field OooO00o:Lzyb/okhttp3/o00Ooo;

.field OooO0O0:Ljava/lang/String;

.field OooO0OO:Lzyb/okhttp3/o00Oo0$OooO00o;

.field OooO0Oo:Lzyb/okhttp3/o0OOO0o;

.field OooO0o:Ljava/util/Map;

.field OooO0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0o:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 4
    new-instance v0, Lzyb/okhttp3/o00Oo0$OooO00o;

    invoke-direct {v0}, Lzyb/okhttp3/o00Oo0$OooO00o;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0OO:Lzyb/okhttp3/o00Oo0$OooO00o;

    return-void
.end method

.method constructor <init>(Lzyb/okhttp3/Request;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0o:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lzyb/okhttp3/Request;->OooO00o:Lzyb/okhttp3/o00Ooo;

    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 8
    iget-object v0, p1, Lzyb/okhttp3/Request;->OooO0O0:Ljava/lang/String;

    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lzyb/okhttp3/Request;->OooO0Oo:Lzyb/okhttp3/o0OOO0o;

    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0Oo:Lzyb/okhttp3/o0OOO0o;

    .line 10
    iget-object v0, p1, Lzyb/okhttp3/Request;->OooO0o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lzyb/okhttp3/Request;->OooO0o0:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0o:Ljava/util/Map;

    .line 13
    iget-object v0, p1, Lzyb/okhttp3/Request;->OooO0OO:Lzyb/okhttp3/o00Oo0;

    invoke-virtual {v0}, Lzyb/okhttp3/o00Oo0;->OooO0oO()Lzyb/okhttp3/o00Oo0$OooO00o;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0OO:Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 14
    iget-boolean p1, p1, Lzyb/okhttp3/Request;->OooO0o:Z

    iput-boolean p1, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0o0:Z

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lo0O0o0oo/o000Oo0;->OooO00o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " must not have a request body."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lo0O0o0oo/o000Oo0;->OooO0Oo(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " must have a request body."

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    :goto_1
    iput-object p1, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0Oo:Lzyb/okhttp3/o0OOO0o;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "method.length() == 0"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "method == null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0OO:Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0O0()Lzyb/okhttp3/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzyb/okhttp3/Request;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzyb/okhttp3/Request;-><init>(Lzyb/okhttp3/Request$OooO00o;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "url == null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public OooO0OO(Lzyb/okhttp3/OooO0OO;)Lzyb/okhttp3/Request$OooO00o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyb/okhttp3/OooO0OO;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Cache-Control"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lzyb/okhttp3/Request$OooO00o;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, v1, p1}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public OooO0Oo()Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo0O0o0o/OooOO0;->OooO0Oo:Lzyb/okhttp3/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0o0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0o()Lzyb/okhttp3/Request$OooO00o;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzyb/okhttp3/Request$OooO00o;->OooO(Ljava/lang/String;Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public OooO0o0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzyb/okhttp3/Request$OooO00o;->OooO(Ljava/lang/String;Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0OO:Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oo(Lzyb/okhttp3/o00Oo0;)Lzyb/okhttp3/Request$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzyb/okhttp3/o00Oo0;->OooO0oO()Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0OO:Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooOO0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzyb/okhttp3/Request$OooO00o;->OooO(Ljava/lang/String;Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooOO0O(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzyb/okhttp3/Request$OooO00o;->OooO(Ljava/lang/String;Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0OO:Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o(Ljava/lang/String;)Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ws:"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "http:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "wss:"

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "https:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    invoke-static {p1}, Lzyb/okhttp3/o00Ooo;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lzyb/okhttp3/Request$OooO00o;->OooOOOo(Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/Request$OooO00o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "url == null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public OooOOO0(Ljava/lang/Class;Ljava/lang/Object;)Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0o:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lzyb/okhttp3/Request$OooO00o;->OooO0o:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "type == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public OooOOOO(Ljava/net/URL;)Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lzyb/okhttp3/o00Ooo;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lzyb/okhttp3/Request$OooO00o;->OooOOOo(Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/Request$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "url == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public OooOOOo(Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/Request$OooO00o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzyb/okhttp3/Request$OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
