.class public final Lio/ktor/utils/io/DefaultJvmSerializerReplacement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private serializer:Lio/ktor/utils/io/JvmSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/JvmSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->Companion:Lio/ktor/utils/io/DefaultJvmSerializerReplacement$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;-><init>(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/JvmSerializer<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->serializer:Lio/ktor/utils/io/JvmSerializer;

    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->value:Ljava/lang/Object;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type io.ktor.utils.io.JvmSerializer<T of io.ktor.utils.io.DefaultJvmSerializerReplacement>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/ktor/utils/io/JvmSerializer;

    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->serializer:Lio/ktor/utils/io/JvmSerializer;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/ktor/utils/io/JvmSerializer;->jvmDeserialize([B)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->value:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->serializer:Lio/ktor/utils/io/JvmSerializer;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->serializer:Lio/ktor/utils/io/JvmSerializer;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/ktor/utils/io/DefaultJvmSerializerReplacement;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/ktor/utils/io/JvmSerializer;->jvmSerialize(Ljava/lang/Object;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
