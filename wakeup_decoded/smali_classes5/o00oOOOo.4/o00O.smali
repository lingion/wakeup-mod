.class public abstract Lo00oOOOo/o00O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Lo00oOOOo/o00O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(Ljava/lang/Throwable;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo00oOOOo/o00O;->OooO00o(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static OooO00o(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    int-to-double v3, p0

    .line 10
    mul-double v1, v1, v3

    .line 11
    .line 12
    int-to-double p0, p1

    .line 13
    cmpg-double v3, v1, p0

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private static OooO0O0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/zybang/org/chromium/net/NetworkException;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "CronetAdapter SocketTimeout"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOo/o00O;->OooO00o:Lo00oOOOo/o00O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lo00oOOOo/o00O;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lo00oOOOo/o00O;->OooO00o:Lo00oOOOo/o00O;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lo00oOOOo/o00O;->OooO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOo/o00O;->OooO00o:Lo00oOOOo/o00O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lo00oOOOo/o00O;->OooO00o:Lo00oOOOo/o00O;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lo00oOOOo/o00O;->OooO0oO(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static OooO0o0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "CrashOnlyOnQAorDebug"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static OooO0oo(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lo00oOOOo/o00O;->OooO(Ljava/lang/Throwable;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static OooOO0(Lo00oOOOo/o00O;)V
    .locals 0

    .line 1
    sput-object p0, Lo00oOOOo/o00O;->OooO00o:Lo00oOOOo/o00O;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected abstract OooO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method protected abstract OooO0oO(Ljava/lang/Throwable;)V
.end method
