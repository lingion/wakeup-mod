.class public abstract Lio/ktor/http/auth/HttpAuthHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/HttpAuthHeader$Companion;,
        Lio/ktor/http/auth/HttpAuthHeader$Parameterized;,
        Lio/ktor/http/auth/HttpAuthHeader$Parameters;,
        Lio/ktor/http/auth/HttpAuthHeader$Single;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/auth/HttpAuthHeader$Companion;


# instance fields
.field private final authScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/auth/HttpAuthHeader$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeader;->Companion:Lio/ktor/http/auth/HttpAuthHeader$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/auth/HttpAuthHeader;->authScheme:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/ktor/http/auth/HttpAuthHeaderKt;->access$getToken68Pattern$p()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/ktor/http/parsing/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid authScheme value: it should be token, but instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/auth/HttpAuthHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader;->authScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract render()Ljava/lang/String;
.end method

.method public abstract render(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->render()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
