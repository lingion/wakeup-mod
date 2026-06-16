.class Lcom/android/volley/toolbox/OooOo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:J

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:J

.field public OooO0o:J

.field public OooO0o0:J

.field public OooO0oO:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/OooO0o$OooO00o;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO00o:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO00o:J

    .line 5
    iget-object p1, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO0O0:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 6
    iget-wide v0, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO0OO:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0Oo:J

    .line 7
    iget-wide v0, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO0Oo:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0o0:J

    .line 8
    iget-wide v0, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO0o0:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0o:J

    .line 9
    iget-object p1, p2, Lcom/android/volley/OooO0o$OooO00o;->OooO0o:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0oO:Ljava/util/Map;

    return-void
.end method

.method public static OooO00o(Ljava/io/InputStream;)Lcom/android/volley/toolbox/OooOo$OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/OooOo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/volley/toolbox/OooOo$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0oO(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x20120504

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO(Ljava/io/InputStream;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO(Ljava/io/InputStream;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0oo(Ljava/io/InputStream;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0Oo:J

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0oo(Ljava/io/InputStream;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0o0:J

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooO0oo(Ljava/io/InputStream;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0o:J

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/volley/toolbox/OooOo;->OooOO0(Ljava/io/InputStream;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0oO:Ljava/util/Map;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public OooO0O0([B)Lcom/android/volley/OooO0o$OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/volley/OooO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/volley/OooO0o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/volley/OooO0o$OooO00o;->OooO00o:[B

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/volley/OooO0o$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0Oo:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/android/volley/OooO0o$OooO00o;->OooO0OO:J

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0o0:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/android/volley/OooO0o$OooO00o;->OooO0Oo:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0o:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/android/volley/OooO0o$OooO00o;->OooO0o0:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0oO:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/android/volley/OooO0o$OooO00o;->OooO0o:Ljava/util/Map;

    .line 27
    .line 28
    return-object v0
.end method

.method public OooO0OO(Ljava/io/OutputStream;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x20120504

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/OooOo;->OooOOO(Ljava/io/OutputStream;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/OooOo;->OooOOOo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/OooOo;->OooOOOo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0Oo:J

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/OooOo;->OooOOOO(Ljava/io/OutputStream;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0o0:J

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/OooOo;->OooOOOO(Ljava/io/OutputStream;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0o:J

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/OooOo;->OooOOOO(Ljava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/volley/toolbox/OooOo$OooO00o;->OooO0oO:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/android/volley/toolbox/OooOo;->OooOOo0(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    const-string p1, "%s"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
