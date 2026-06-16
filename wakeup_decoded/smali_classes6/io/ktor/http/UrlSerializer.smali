.class public final Lio/ktor/http/UrlSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0O0oo/OooOOOO;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/UrlSerializer;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/UrlSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/UrlSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/UrlSerializer;->INSTANCE:Lio/ktor/http/UrlSerializer;

    .line 7
    .line 8
    const-string v0, "io.ktor.http.Url"

    .line 9
    .line 10
    sget-object v1, Lo0O0OO0/OooO$OooOOO;->OooO00o:Lo0O0OO0/OooO$OooOOO;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo0O0OO0/Oooo0;->OooO0OO(Ljava/lang/String;Lo0O0OO0/OooO;)Lo0O0OO0/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/ktor/http/UrlSerializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 17
    .line 18
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
.method public deserialize(Lo0O0OO0O/OooOOO0;)Lio/ktor/http/Url;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lo0O0OO0O/OooOOO0;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/http/UrlSerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Lio/ktor/http/Url;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/UrlSerializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lo0O0OO0O/OooOOOO;Lio/ktor/http/Url;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/ktor/http/Url;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/UrlSerializer;->serialize(Lo0O0OO0O/OooOOOO;Lio/ktor/http/Url;)V

    return-void
.end method
