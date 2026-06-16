.class public abstract Lo000oOoO/o0OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0O0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000oOoO/o0OO0;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lo000oOoO/o0OO0;->OooO00o:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo000oOoO/o0OO0;->OooO00o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private OooO0o0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/PrintWriter;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public abstract OooO00o()Ljava/lang/String;
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lo000oOoO/o0OO0;->OooO0O0(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooO0Oo(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1}, Lo000oOoO/o0OO0;->OooO0o0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lo000oOoO/o0OO0;->OooO0O0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lo000oOoO/o0OO0;->OooO0O0(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract OooO0oO()Z
.end method

.method public OooO0oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lo000oOoO/o0OO0;->OooO0O0(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
