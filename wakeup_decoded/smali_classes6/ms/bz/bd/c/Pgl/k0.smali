.class final Lms/bz/bd/c/Pgl/k0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-int/lit8 p2, p2, 0x3c

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x3c

    .line 17
    .line 18
    div-int/lit16 p2, p2, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 p3, 0x0

    .line 22
    :catchall_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    new-array v5, p3, [B

    .line 33
    .line 34
    const/16 p3, 0x6c

    .line 35
    .line 36
    aput-byte p3, v5, p1

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const-string v4, "11a32f"

    .line 41
    .line 42
    const v0, 0x1000001

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
