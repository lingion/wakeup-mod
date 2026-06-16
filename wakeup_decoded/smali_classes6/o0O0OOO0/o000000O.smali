.class public final Lo0O0OOO0/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0OOO0/o000000O$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lo0O0OOO0/o000000O;

.field private static final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0O0OOO0/o000000O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OOO0/o000000O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OOO0/o000000O;->OooO00o:Lo0O0OOO0/o000000O;

    .line 7
    .line 8
    sget-object v0, Lo0O0OOO0/o000000O$OooO00o;->OooO0O0:Lo0O0OOO0/o000000O$OooO00o;

    .line 9
    .line 10
    sput-object v0, Lo0O0OOO0/o000000O;->OooO0O0:Lo0O0OO0/OooOO0O;

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
.method public OooO00o(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/o000000;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo0O0OOO0/o00O0O;->OooO0O0(Lo0O0OO0O/OooOOO0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo0O0OOO0/o000000;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 12
    .line 13
    invoke-static {v1}, Lo0ooO/OooOO0O;->Oooo00o(Lkotlin/jvm/internal/o0OO00O;)Lo0O0O0oo/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lo0O0OOO0/o0OoOo0;->OooO00o:Lo0O0OOO0/o0OoOo0;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo0ooO/OooOO0O;->OooOO0O(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lo0O0O0oo/OooOOO;->deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lo0O0OOO0/o000000;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;Lo0O0OOO0/o000000;)V
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo0O0OOO0/o00O0O;->OooO0OO(Lo0O0OO0O/OooOOOO;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 15
    .line 16
    invoke-static {v0}, Lo0ooO/OooOO0O;->Oooo00o(Lkotlin/jvm/internal/o0OO00O;)Lo0O0O0oo/OooOOOO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lo0O0OOO0/o0OoOo0;->OooO00o:Lo0O0OOO0/o0OoOo0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo0ooO/OooOO0O;->OooOO0O(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lo0O0O0oo/o00oO0o;->serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OOO0/o000000O;->OooO00o(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lo0O0OOO0/o000000O;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo0O0OOO0/o000000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0O0OOO0/o000000O;->OooO0O0(Lo0O0OO0O/OooOOOO;Lo0O0OOO0/o000000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
