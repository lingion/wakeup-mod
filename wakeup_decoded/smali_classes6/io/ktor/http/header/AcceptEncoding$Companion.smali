.class public final Lio/ktor/http/header/AcceptEncoding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/header/AcceptEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/header/AcceptEncoding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getAll$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBr()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getBr$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCompress()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getCompress$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDeflate()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getDeflate$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGzip()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getGzip$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getIdentity()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getIdentity$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getZstd()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getZstd$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs mergeAcceptEncodings([Lio/ktor/http/header/AcceptEncoding;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "encodings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x3e

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lkotlin/collections/OooOOOO;->oo0o0Oo([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
