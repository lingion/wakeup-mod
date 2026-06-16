.class public final Lio/ktor/http/UrlJvmSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/JvmSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/JvmSerializer<",
        "Lio/ktor/http/Url;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/UrlJvmSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/UrlJvmSerializer;

    invoke-direct {v0}, Lio/ktor/http/UrlJvmSerializer;-><init>()V

    sput-object v0, Lio/ktor/http/UrlJvmSerializer;->INSTANCE:Lio/ktor/http/UrlJvmSerializer;

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
.method public jvmDeserialize([B)Lio/ktor/http/Url;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/oo000o;->OooOoo([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jvmDeserialize([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/http/UrlJvmSerializer;->jvmDeserialize([B)Lio/ktor/http/Url;

    move-result-object p1

    return-object p1
.end method

.method public jvmSerialize(Lio/ktor/http/Url;)[B
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/oo000o;->Oooo000(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jvmSerialize(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/Url;

    invoke-virtual {p0, p1}, Lio/ktor/http/UrlJvmSerializer;->jvmSerialize(Lio/ktor/http/Url;)[B

    move-result-object p1

    return-object p1
.end method
