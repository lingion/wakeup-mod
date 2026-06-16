.class public final Lio/ktor/http/Parameters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/http/Parameters$Companion;

.field private static final Empty:Lio/ktor/http/Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/Parameters$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/Parameters$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/Parameters$Companion;->$$INSTANCE:Lio/ktor/http/Parameters$Companion;

    .line 7
    .line 8
    sget-object v0, Lio/ktor/http/EmptyParameters;->INSTANCE:Lio/ktor/http/EmptyParameters;

    .line 9
    .line 10
    sput-object v0, Lio/ktor/http/Parameters$Companion;->Empty:Lio/ktor/http/Parameters;

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
.method public final build(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/ParametersBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/http/Parameters;"
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
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getEmpty()Lio/ktor/http/Parameters;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/Parameters$Companion;->Empty:Lio/ktor/http/Parameters;

    .line 2
    .line 3
    return-object v0
.end method
