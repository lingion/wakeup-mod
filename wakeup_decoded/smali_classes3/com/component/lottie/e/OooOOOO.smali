.class public abstract Lcom/component/lottie/e/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OooO00o:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/component/lottie/e/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/component/lottie/e/OooOOOO;->OooO00o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO00o(Ljava/io/InputStream;)Lcom/component/lottie/e/OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/e/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/component/lottie/e/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/component/lottie/e/OooOOOO;->OooO0O0(Ljava/io/InputStream;Lcom/component/lottie/e/OooO0O0;)Lcom/component/lottie/e/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static OooO0O0(Ljava/io/InputStream;Lcom/component/lottie/e/OooO0O0;)Lcom/component/lottie/e/OooO00o;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/component/lottie/e/OooOo00;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/component/lottie/e/OooOo00;-><init>(Lcom/component/lottie/e/OooO0O0;Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "timeout == null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "in == null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static OooO0OO(Lcom/component/lottie/e/OooO00o;)Lcom/component/lottie/e/OooOOO0;
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/e/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/lottie/e/Oooo0;-><init>(Lcom/component/lottie/e/OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static OooO0Oo(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
