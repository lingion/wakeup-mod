.class public final Lio/ktor/util/date/GMTDate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/date/GMTDate;
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
    invoke-direct {p0}, Lio/ktor/util/date/GMTDate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTART()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/date/GMTDate;->access$getSTART$cp()Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final serializer()Lo0O0O0oo/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
