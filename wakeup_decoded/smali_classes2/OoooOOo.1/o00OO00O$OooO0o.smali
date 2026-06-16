.class final LOoooOOo/o00OO00O$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOOo/o00OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO0o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:[J

.field OooO0OO:[Ljava/io/File;

.field OooO0Oo:[Ljava/io/File;

.field private OooO0o:LOoooOOo/o00OO00O$OooO0OO;

.field private OooO0o0:Z

.field private OooO0oO:J

.field final synthetic OooO0oo:LOoooOOo/o00OO00O;


# direct methods
.method private constructor <init>(LOoooOOo/o00OO00O;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0oo:LOoooOOo/o00OO00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LOoooOOo/o00OO00O$OooO0o;->OooO00o:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LOoooOOo/o00OO00O;->OooO0OO(LOoooOOo/o00OO00O;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0O0:[J

    .line 5
    invoke-static {p1}, LOoooOOo/o00OO00O;->OooO0OO(LOoooOOo/o00OO00O;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0OO:[Ljava/io/File;

    .line 6
    invoke-static {p1}, LOoooOOo/o00OO00O;->OooO0OO(LOoooOOo/o00OO00O;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0Oo:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, LOoooOOo/o00OO00O;->OooO0OO(LOoooOOo/o00OO00O;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0OO:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, LOoooOOo/o00OO00O;->OooO0oO(LOoooOOo/o00OO00O;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 12
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0Oo:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, LOoooOOo/o00OO00O;->OooO0oO(LOoooOOo/o00OO00O;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(LOoooOOo/o00OO00O;Ljava/lang/String;LOoooOOo/o00OO00O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOoooOOo/o00OO00O$OooO0o;-><init>(LOoooOOo/o00OO00O;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OooO(LOoooOOo/o00OO00O$OooO0o;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOoooOOo/o00OO00O$OooO0o;->OooOOO([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO00o(LOoooOOo/o00OO00O$OooO0o;)[J
    .locals 0

    .line 1
    iget-object p0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0O0:[J

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(LOoooOOo/o00OO00O$OooO0o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0OO(LOoooOOo/o00OO00O$OooO0o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0oO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooO0Oo(LOoooOOo/o00OO00O$OooO0o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0oO:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic OooO0o(LOoooOOo/o00OO00O$OooO0o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0o0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0o0(LOoooOOo/o00OO00O$OooO0o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0o0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0oO(LOoooOOo/o00OO00O$OooO0o;)LOoooOOo/o00OO00O$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0o:LOoooOOo/o00OO00O$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oo(LOoooOOo/o00OO00O$OooO0o;LOoooOOo/o00OO00O$OooO0OO;)LOoooOOo/o00OO00O$OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0o:LOoooOOo/o00OO00O$OooO0OO;

    .line 2
    .line 3
    return-object p1
.end method

.method private OooOOO([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0oo:LOoooOOo/o00OO00O;

    .line 3
    .line 4
    invoke-static {v1}, LOoooOOo/o00OO00O;->OooO0OO(LOoooOOo/o00OO00O;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0O0:[J

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    invoke-direct {p0, p1}, LOoooOOo/o00OO00O$OooO0o;->OooOOO0([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, LOoooOOo/o00OO00O$OooO0o;->OooOOO0([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private OooOOO0([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public OooOO0(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0OO:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public OooOO0O(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0Oo:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOoooOOo/o00OO00O$OooO0o;->OooO0O0:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-wide v4, v1, v3

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
