.class public final Lo0O0OO/o00O0OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# instance fields
.field private final OooO00o:Lo0O0O0oo/OooOOOO;

.field private final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method public constructor <init>(Lo0O0O0oo/OooOOOO;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

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
    iput-object p1, p0, Lo0O0OO/o00O0OO0;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 10
    .line 11
    new-instance v0, Lo0O0OO/o0;

    .line 12
    .line 13
    invoke-interface {p1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lo0O0OO/o0;-><init>(Lo0O0OO0/OooOO0O;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo0O0OO/o00O0OO0;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo0O0OO0O/OooOOO0;->decodeNotNullMark()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo0O0OO/o00O0OO0;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 13
    .line 14
    check-cast v0, Lo0O0O0oo/OooOOO;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOO0;->decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lo0O0OO0O/OooOOO0;->decodeNull()Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo0O0OO/o00O0OO0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lo0O0OO/o00O0OO0;

    .line 18
    .line 19
    iget-object v2, p0, Lo0O0OO/o00O0OO0;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 20
    .line 21
    iget-object p1, p1, Lo0O0OO/o00O0OO0;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o00O0OO0;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o00O0OO0;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lo0O0OO0O/OooOOOO;->encodeNotNullMark()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo0O0OO/o00O0OO0;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 12
    .line 13
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lo0O0OO0O/OooOOOO;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lo0O0OO0O/OooOOOO;->encodeNull()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
