.class public final Lio/ktor/http/Headers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/http/Headers$Companion;

.field private static final Empty:Lio/ktor/http/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/Headers$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/Headers$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/Headers$Companion;->$$INSTANCE:Lio/ktor/http/Headers$Companion;

    .line 7
    .line 8
    sget-object v0, Lio/ktor/http/EmptyHeaders;->INSTANCE:Lio/ktor/http/EmptyHeaders;

    .line 9
    .line 10
    sput-object v0, Lio/ktor/http/Headers$Companion;->Empty:Lio/ktor/http/Headers;

    .line 11
    .line 12
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
.method public final build(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getEmpty()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/Headers$Companion;->Empty:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method
