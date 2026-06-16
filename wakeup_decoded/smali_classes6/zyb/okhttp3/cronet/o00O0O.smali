.class Lzyb/okhttp3/cronet/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/cronet/o00O0O$OooO;,
        Lzyb/okhttp3/cronet/o00O0O$OooO0O0;,
        Lzyb/okhttp3/cronet/o00O0O$OooO0OO;,
        Lzyb/okhttp3/cronet/o00O0O$OooO0o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;

.field private OooO0OO:Lzyb/okhttp3/cronet/o000oOoO;

.field private OooO0Oo:Lzyb/okhttp3/cronet/o000Oo0;

.field private OooO0o0:Lzyb/okhttp3/cronet/Oooo0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lzyb/okhttp3/cronet/o00O0O$OooO0OO;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lzyb/okhttp3/cronet/o00O0O$OooO0OO;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO0OO:Lzyb/okhttp3/cronet/o000oOoO;

    .line 14
    .line 15
    new-instance p1, Lzyb/okhttp3/cronet/o00O0O$OooO0O0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lzyb/okhttp3/cronet/o00O0O$OooO0O0;-><init>(Lzyb/okhttp3/cronet/o00O0O$OooO00o;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO0o0:Lzyb/okhttp3/cronet/Oooo0;

    .line 22
    .line 23
    new-instance p1, Lzyb/okhttp3/cronet/o00O0O$OooO0o;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lzyb/okhttp3/cronet/o00O0O$OooO0o;-><init>(Lzyb/okhttp3/cronet/o00O0O$OooO00o;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO0Oo:Lzyb/okhttp3/cronet/o000Oo0;

    .line 29
    .line 30
    return-void
.end method

.method private OooO([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO0OO:Lzyb/okhttp3/cronet/o000oOoO;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/o00O0O;->OooO0o([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzyb/okhttp3/cronet/o000oOoO;->OooO00o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooO00o(Lzyb/okhttp3/cronet/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o00O0O;->OooOO0o()V

    return-void
.end method

.method static synthetic OooO0O0(Lzyb/okhttp3/cronet/o00O0O;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/o00O0O;->OooO0oo([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooO0OO(Lzyb/okhttp3/cronet/o00O0O;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/o00O0O;->OooO([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0Oo(Lzyb/okhttp3/cronet/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o00O0O;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0o([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lzyb/okhttp3/cronet/o00O0O;->OooO0oO(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x3b

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO0OO:Lzyb/okhttp3/cronet/o000oOoO;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzyb/okhttp3/cronet/o000oOoO;->OooO00o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private OooO0oO(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/o00O0O;->OooOO0(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    aget p1, p1, v0

    .line 23
    .line 24
    const/16 v3, 0xac

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    if-lt p1, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-gt p1, v3, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    const/16 v3, 0xc0

    .line 38
    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    const/16 v3, 0xa8

    .line 42
    .line 43
    if-ne p1, v3, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    const/16 v3, 0xa9

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    const/16 v2, 0xfe

    .line 51
    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    return v1
.end method

.method private OooO0oo([Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ";"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, v3

    .line 30
    return p1
.end method

.method private OooOO0(Ljava/lang/String;)[I
    .locals 3

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method private OooOO0o()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO0o0:Lzyb/okhttp3/cronet/Oooo0;

    .line 27
    .line 28
    sget-object v2, Lzyb/okhttp3/cronet/ZybNetwork$QueryType;->QueryType_IPv4:Lzyb/okhttp3/cronet/ZybNetwork$QueryType;

    .line 29
    .line 30
    new-instance v3, Lzyb/okhttp3/cronet/o00O0O$OooO00o;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lzyb/okhttp3/cronet/o00O0O$OooO00o;-><init>(Lzyb/okhttp3/cronet/o00O0O;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v2, v3}, Lzyb/okhttp3/cronet/Oooo0;->OooO00o(Ljava/lang/String;Lzyb/okhttp3/cronet/ZybNetwork$QueryType;Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method OooOO0O(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o00O0O;->OooOO0o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00O0O;->OooO0Oo:Lzyb/okhttp3/cronet/o000Oo0;

    .line 12
    .line 13
    new-instance v1, Lzyb/okhttp3/cronet/o0OoOo0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lzyb/okhttp3/cronet/o0OoOo0;-><init>(Lzyb/okhttp3/cronet/o00O0O;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lzyb/okhttp3/cronet/o000Oo0;->OooO00o(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
