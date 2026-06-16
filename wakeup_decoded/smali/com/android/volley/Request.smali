.class public abstract Lcom/android/volley/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Request$Priority;
    }
.end annotation


# instance fields
.field private final OooO:Lcom/android/volley/o000oOoO$OooO00o;

.field private final OooO0o:I

.field final OooO0o0:Lcom/android/volley/o00Oo0$OooO00o;

.field private OooO0oO:Ljava/lang/String;

.field private final OooO0oo:I

.field private OooOO0:Ljava/lang/Integer;

.field private OooOO0O:Lcom/android/volley/Oooo0;

.field private OooOO0o:Z

.field private OooOOO:Z

.field private OooOOO0:Z

.field private OooOOOO:J

.field private OooOOOo:Lcom/android/volley/o00O0O;

.field private OooOOo:Ljava/lang/Object;

.field private OooOOo0:Lcom/android/volley/OooO0o$OooO00o;

.field private OooOOoo:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/o000oOoO$OooO00o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/volley/o00Oo0$OooO00o;->OooO0OO:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/android/volley/o00Oo0$OooO00o;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/volley/o00Oo0$OooO00o;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/android/volley/Request;->OooO0o0:Lcom/android/volley/o00Oo0$OooO00o;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/volley/Request;->OooOO0o:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/volley/Request;->OooOOO0:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/volley/Request;->OooOOO:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/android/volley/Request;->OooOOOO:J

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/volley/Request;->OooOOo0:Lcom/android/volley/OooO0o$OooO00o;

    .line 31
    .line 32
    iput p1, p0, Lcom/android/volley/Request;->OooO0o:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Lcom/android/volley/oo000o;->OooO00o:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/volley/Request;->OooOO0o:Z

    .line 41
    .line 42
    :cond_1
    iput-object p2, p0, Lcom/android/volley/Request;->OooO0oO:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/volley/Request;->OooO:Lcom/android/volley/o000oOoO$OooO00o;

    .line 45
    .line 46
    new-instance p1, Lcom/android/volley/OooOO0;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/android/volley/OooOO0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :goto_1
    iput v0, p0, Lcom/android/volley/Request;->OooO0oo:I

    .line 74
    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/volley/Request;->OooOOoo:Ljava/util/HashMap;

    .line 81
    .line 82
    return-void
.end method

.method private OooOO0(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x26

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Encoding not supported: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method protected abstract OooO(Ljava/lang/Object;)V
.end method

.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->Oooo0O0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/Request;->OooOOoo:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/volley/o00Oo0$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/volley/Request;->OooO0o0:Lcom/android/volley/o00Oo0$OooO00o;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/android/volley/Request;->OooOOOO:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/android/volley/Request;->OooOOOO:J

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0oO(Lcom/android/volley/Request;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOo()Lcom/android/volley/Request$Priority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOo()Lcom/android/volley/Request$Priority;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/volley/Request;->OooOO0:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Lcom/android/volley/Request;->OooOO0:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v0, p1, v0

    .line 34
    .line 35
    :goto_0
    return v0
.end method

.method public OooO0oo(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->OooO:Lcom/android/volley/o000oOoO$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/volley/o000oOoO$OooO00o;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method OooOO0O(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->OooOO0O:Lcom/android/volley/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/volley/Oooo0;->OooO0OO(Lcom/android/volley/Request;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/android/volley/o00Oo0$OooO00o;->OooO0OO:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/android/volley/Request$OooO00o;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/Request$OooO00o;-><init>(Lcom/android/volley/Request;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/android/volley/Request;->OooO0o0:Lcom/android/volley/o00Oo0$OooO00o;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/volley/Request;->OooO0o0:Lcom/android/volley/o00Oo0$OooO00o;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/android/volley/o00Oo0$OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/android/volley/Request;->OooOOOO:J

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    const-wide/16 v2, 0xbb8

    .line 71
    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-ltz p1, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object p1, v1, v2

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    aput-object v0, v1, p1

    .line 92
    .line 93
    const-string p1, "%d ms: %s"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public OooOO0o()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOoo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/android/volley/Request;->OooOO0(Ljava/util/Map;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public OooOOO()Lcom/android/volley/OooO0o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->OooOOo0:Lcom/android/volley/OooO0o$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/x-www-form-urlencoded; charset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOoo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOOOo()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->OooOOoo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOOo0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/Request;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method protected OooOOoo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOO0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract OooOo00()[B
.end method

.method protected OooOo0O()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOo()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected OooOo0o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOoO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->OooOOo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoO0()Lcom/android/volley/o00O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->OooOOOo:Lcom/android/volley/o00O0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoOO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->OooOOOo:Lcom/android/volley/o00O0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/volley/o00O0O;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract OooOoo()Ljava/lang/String;
.end method

.method public OooOoo0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/Request;->OooO0oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/Request;->OooOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOooo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/Request;->OooOOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Oooo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request;->OooOOo:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract Oooo0()V
.end method

.method public Oooo000()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/Request;->OooOOO:Z

    .line 3
    .line 4
    return-void
.end method

.method protected Oooo00O(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected abstract Oooo00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/o000oOoO;
.end method

.method public final Oooo0O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->OooOOoo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo0OO(Lcom/android/volley/OooO0o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request;->OooOOo0:Lcom/android/volley/OooO0o$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request;->OooOOOo:Lcom/android/volley/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0o0(Lcom/android/volley/Oooo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request;->OooOO0O:Lcom/android/volley/Oooo0;

    .line 2
    .line 3
    return-void
.end method

.method public final Oooo0oO(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/volley/Request;->OooOO0:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final Oooo0oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/volley/Request;->OooOO0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OoooO00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/Request;->OooOO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/Request;->OooOOO0:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->OooO0oO(Lcom/android/volley/Request;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOoo0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/android/volley/Request;->OooOOO0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "[X] "

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "[ ] "

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOoo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOo()Lcom/android/volley/Request$Priority;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/volley/Request;->OooOO0:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
