.class public final Lio/ktor/utils/io/JvmSerializable_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic JvmSerializable$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final JvmSerializerReplacement(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/JvmSerializer<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;-><init>(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
