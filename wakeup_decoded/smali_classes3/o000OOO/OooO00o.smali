.class public final Lo000OOO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo000OOO/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000OOO/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000OOO/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/exception/ValidationException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/exception/ValidationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final OooO0O0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/fleeksoft/ksoup/exception/ValidationException;

    .line 5
    .line 6
    const-string v0, "Must be false"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/exception/ValidationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final OooO0OO(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/fleeksoft/ksoup/exception/ValidationException;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/fleeksoft/ksoup/exception/ValidationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final OooO0Oo(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/fleeksoft/ksoup/exception/ValidationException;

    .line 5
    .line 6
    const-string v0, "Must be true"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/exception/ValidationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final OooO0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/fleeksoft/ksoup/exception/ValidationException;

    .line 11
    .line 12
    const-string v0, "String must not be empty"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/exception/ValidationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final OooO0o0(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/fleeksoft/ksoup/exception/ValidationException;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/fleeksoft/ksoup/exception/ValidationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final OooO0oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/fleeksoft/ksoup/exception/ValidationException;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/fleeksoft/ksoup/exception/ValidationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final OooO0oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
