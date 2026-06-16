.class public final Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0O0oo/OooOOOO;"
    }
.end annotation


# instance fields
.field private final descriptor:Lo0O0OO0/OooOO0O;

.field private final valueSerializer:Lo0O0O0oo/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0O0O0oo/OooOOOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0O0oo/OooOOOO;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "valueSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lo0O0O0oo/OooOOOO;

    .line 10
    .line 11
    invoke-interface {p1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lo0O0OO0/OooO;

    .line 20
    .line 21
    const-string v2, "kotlinx.coroutines.flow.MutableStateFlow"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lo0O0OO0/OooO;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lo0O0OO0/Oooo0;->OooO0OO(Ljava/lang/String;Lo0O0OO0/OooO;)Lo0O0OO0/OooOO0O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lo0O0OO0/Oooo0;->OooO0Oo(Ljava/lang/String;Lo0O0OO0/OooOO0O;)Lo0O0OO0/OooOO0O;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Lkotlinx/coroutines/flow/o0O0ooO;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lo0O0OO0O/OooOOO0;)Lkotlinx/coroutines/flow/o0O0ooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OO0O/OooOOO0;",
            ")",
            "Lkotlinx/coroutines/flow/o0O0ooO;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lo0O0O0oo/OooOOOO;

    check-cast v0, Lo0O0O0oo/OooOOO;

    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOO0;->decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/o00O0O0;->OooO00o(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/coroutines/flow/o0O0ooO;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->serialize(Lo0O0OO0O/OooOOOO;Lkotlinx/coroutines/flow/o0O0ooO;)V

    return-void
.end method

.method public serialize(Lo0O0OO0O/OooOOOO;Lkotlinx/coroutines/flow/o0O0ooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OO0O/OooOOOO;",
            "Lkotlinx/coroutines/flow/o0O0ooO;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lo0O0O0oo/OooOOOO;

    check-cast v0, Lo0O0O0oo/o00oO0o;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo0O0OO0O/OooOOOO;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    return-void
.end method
