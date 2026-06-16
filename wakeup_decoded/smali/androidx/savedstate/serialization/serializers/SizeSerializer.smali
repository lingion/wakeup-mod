.class public final Landroidx/savedstate/serialization/serializers/SizeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0O0oo/OooOOOO;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/SizeSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/SizeSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lo0O0OO0/OooOO0O;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "android.util.Size"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v1}, Lo0O0OO0/Oooo0;->OooO0o(Ljava/lang/String;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo0O0OO0/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/savedstate/serialization/serializers/SizeSerializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 20
    .line 21
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
.method public deserialize(Lo0O0OO0O/OooOOO0;)Landroid/util/Size;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getSavedState$savedstate_release()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/savedstate/SavedStateReader;->getSize-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SizeSerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v0

    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->decoderErrorMessage(Ljava/lang/String;Lo0O0OO0O/OooOOO0;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/SizeSerializer;->deserialize(Lo0O0OO0O/OooOOO0;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/serializers/SizeSerializer;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lo0O0OO0O/OooOOOO;Landroid/util/Size;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getSavedState$savedstate_release()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putSize-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    return-void

    .line 6
    :cond_0
    sget-object p2, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    invoke-virtual {p2}, Landroidx/savedstate/serialization/serializers/SizeSerializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p2

    invoke-interface {p2}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->encoderErrorMessage(Ljava/lang/String;Lo0O0OO0O/OooOOOO;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/SizeSerializer;->serialize(Lo0O0OO0O/OooOOOO;Landroid/util/Size;)V

    return-void
.end method
