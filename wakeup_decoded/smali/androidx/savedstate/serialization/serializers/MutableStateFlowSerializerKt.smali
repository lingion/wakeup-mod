.class public final Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic MutableStateFlowSerializer()Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "T"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "kotlinx.serialization.serializer.simple"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o00Ooo;->OooO00o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lo0O0O0oo/o000000;->OooO0OO(Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
