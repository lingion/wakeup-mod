.class public final Lio/ktor/util/reflect/TypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final kotlinType:Lkotlin/reflect/o00O0O;

.field private final type:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/OooO0o;Ljava/lang/reflect/Type;Lkotlin/reflect/o00O0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/o00O0O;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reifiedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/OooO0o;Ljava/lang/reflect/Type;Lkotlin/reflect/o00O0O;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Ljava/lang/reflect/Type;Lkotlin/reflect/o00O0O;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/OooO0o;",
            "Lkotlin/reflect/o00O0O;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/OooO0o;

    .line 3
    iput-object p2, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/o00O0O;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/ktor/util/reflect/TypeInfo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/o00O0O;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 17
    .line 18
    iget-object v2, v1, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/o00O0O;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/OooO0o;

    .line 24
    .line 25
    iget-object v0, v1, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/OooO0o;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    .line 33
    .line 34
    iget-object p1, p1, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/o00O0O;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    return p1
.end method

.method public final getKotlinType()Lkotlin/reflect/o00O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/o00O0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lkotlin/reflect/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/o00O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/OooO0o;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/OooO0o;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TypeInfo("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lkotlin/reflect/o00O0O;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Lkotlin/reflect/OooO0o;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
