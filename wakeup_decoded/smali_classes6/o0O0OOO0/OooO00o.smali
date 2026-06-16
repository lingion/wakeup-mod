.class public abstract Lo0O0OOO0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0OOO0/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0Oo:Lo0O0OOO0/OooO00o$OooO00o;


# instance fields
.field private final OooO00o:Lo0O0OOO0/OooOO0;

.field private final OooO0O0:Lkotlinx/serialization/modules/OooO0OO;

.field private final OooO0OO:Lkotlinx/serialization/json/internal/oo0o0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0O0OOO0/OooO00o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0O0OOO0/OooO00o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0O0OOO0/OooO00o;->OooO0Oo:Lo0O0OOO0/OooO00o$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lo0O0OOO0/OooOO0;Lkotlinx/serialization/modules/OooO0OO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0O0OOO0/OooO00o;->OooO00o:Lo0O0OOO0/OooOO0;

    .line 4
    iput-object p2, p0, Lo0O0OOO0/OooO00o;->OooO0O0:Lkotlinx/serialization/modules/OooO0OO;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/oo0o0Oo;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/oo0o0Oo;-><init>()V

    iput-object p1, p0, Lo0O0OOO0/OooO00o;->OooO0OO:Lkotlinx/serialization/json/internal/oo0o0Oo;

    return-void
.end method

.method public synthetic constructor <init>(Lo0O0OOO0/OooOO0;Lkotlinx/serialization/modules/OooO0OO;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0O0OOO0/OooO00o;-><init>(Lo0O0OOO0/OooOO0;Lkotlinx/serialization/modules/OooO0OO;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/o000O00O;->OooO00o(Lo0O0OOO0/OooO00o;Ljava/lang/String;)Lkotlinx/serialization/json/internal/o000O00;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lkotlinx/serialization/json/internal/o000O000;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    .line 19
    invoke-interface {p1}, Lo0O0O0oo/OooOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/o000O000;-><init>(Lo0O0OOO0/OooO00o;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/OooO00o;Lo0O0OO0/OooOO0O;Lkotlinx/serialization/json/internal/o000O000$OooO00o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/o000O000;->decodeSerializableValue(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/OooO00o;->OooOo()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final OooO0O0(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Lo0O0OOO0/OooOOO0;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/o000O;->OooO0Oo(Lo0O0OOO0/OooO00o;Ljava/lang/Object;Lo0O0O0oo/o00oO0o;)Lo0O0OOO0/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final OooO0OO(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/o0000O00;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/o0000O00;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/o0000;->OooO00o(Lo0O0OOO0/OooO00o;Lkotlinx/serialization/json/internal/o0O0O00;Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o0000O00;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o0000O00;->OooO0oO()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o0000O00;->OooO0oO()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final OooO0Oo()Lo0O0OOO0/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOO0/OooO00o;->OooO00o:Lo0O0OOO0/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()Lkotlinx/serialization/json/internal/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOO0/OooO00o;->OooO0OO:Lkotlinx/serialization/json/internal/oo0o0Oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOO0/OooO00o;->OooO0O0:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0O0OOO0/o0OoOo0;->OooO00o:Lo0O0OOO0/o0OoOo0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lo0O0OOO0/OooO00o;->OooO00o(Lo0O0O0oo/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo0O0OOO0/OooOOO0;

    .line 13
    .line 14
    return-object p1
.end method
