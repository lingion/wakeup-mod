.class public final Lio/ktor/http/ContentType$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# static fields
.field private static final Any:Lio/ktor/http/ContentType;

.field private static final Http:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Message;

.field public static final TYPE:Ljava/lang/String; = "message"


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/ContentType$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/ContentType$Message;->INSTANCE:Lio/ktor/http/ContentType$Message;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/ContentType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "message"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/ktor/http/ContentType$Message;->Any:Lio/ktor/http/ContentType;

    .line 22
    .line 23
    new-instance v0, Lio/ktor/http/ContentType;

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v8, "message"

    .line 28
    .line 29
    const-string v9, "http"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/http/ContentType$Message;->Http:Lio/ktor/http/ContentType;

    .line 37
    .line 38
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
.method public final contains(Lio/ktor/http/ContentType;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/http/ContentType$Message;->Any:Lio/ktor/http/ContentType;

    invoke-virtual {p1, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "contentSubtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "message/"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/oo000o;->o000oOoO(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Message;->Any:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttp()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Message;->Http:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method
