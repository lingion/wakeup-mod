.class public final Lio/ktor/http/CookieJvmSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/JvmSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/JvmSerializer<",
        "Lio/ktor/http/Cookie;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/CookieJvmSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/CookieJvmSerializer;

    invoke-direct {v0}, Lio/ktor/http/CookieJvmSerializer;-><init>()V

    sput-object v0, Lio/ktor/http/CookieJvmSerializer;->INSTANCE:Lio/ktor/http/CookieJvmSerializer;

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
.method public jvmDeserialize([B)Lio/ktor/http/Cookie;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/oo000o;->OooOoo([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/CookieKt;->parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jvmDeserialize([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/http/CookieJvmSerializer;->jvmDeserialize([B)Lio/ktor/http/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public jvmSerialize(Lio/ktor/http/Cookie;)[B
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/ktor/http/CookieKt;->renderSetCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/oo000o;->Oooo000(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jvmSerialize(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/Cookie;

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieJvmSerializer;->jvmSerialize(Lio/ktor/http/Cookie;)[B

    move-result-object p1

    return-object p1
.end method
