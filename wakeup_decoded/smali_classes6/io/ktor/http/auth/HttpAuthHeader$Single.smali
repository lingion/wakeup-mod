.class public final Lio/ktor/http/auth/HttpAuthHeader$Single;
.super Lio/ktor/http/auth/HttpAuthHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation


# instance fields
.field private final blob:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "authScheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blob"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lio/ktor/http/auth/HttpAuthHeader;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lio/ktor/http/auth/HttpAuthHeaderKt;->access$getToken68Pattern$p()Lkotlin/text/Regex;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lio/ktor/http/parsing/ParseException;

    .line 29
    .line 30
    const-string p2, "Invalid blob value: it should be token68"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, p2, v0, v1, v0}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/http/auth/HttpAuthHeader$Single;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/http/auth/HttpAuthHeader$Single;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public final getBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lio/ktor/util/Hash;->INSTANCE:Lio/ktor/util/Hash;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lio/ktor/util/Hash;->combine([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public render()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->getAuthScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/auth/HttpAuthHeader$Single;->blob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public render(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
    .locals 1

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader$Single;->render()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
