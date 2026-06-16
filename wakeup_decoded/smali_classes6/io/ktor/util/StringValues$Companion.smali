.class public final Lio/ktor/util/StringValues$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/StringValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/util/StringValues$Companion;

.field private static final Empty:Lio/ktor/util/StringValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/util/StringValues$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/StringValues$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/StringValues$Companion;->$$INSTANCE:Lio/ktor/util/StringValues$Companion;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/StringValuesImpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2, v1}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/OooOOO;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/util/StringValues$Companion;->Empty:Lio/ktor/util/StringValues;

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

.method public static synthetic build$default(Lio/ktor/util/StringValues$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/util/StringValues;
    .locals 1

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const-string p0, "builder"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/ktor/util/StringValuesBuilderImpl;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p3, p4, v0}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZIILkotlin/jvm/internal/OooOOO;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->build()Lio/ktor/util/StringValues;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final build(ZLkotlin/jvm/functions/Function1;)Lio/ktor/util/StringValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/StringValuesBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/util/StringValues;"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/util/StringValuesBuilderImpl;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZIILkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/util/StringValuesBuilderImpl;->build()Lio/ktor/util/StringValues;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getEmpty()Lio/ktor/util/StringValues;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/StringValues$Companion;->Empty:Lio/ktor/util/StringValues;

    .line 2
    .line 3
    return-object v0
.end method
