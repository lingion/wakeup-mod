.class public final Lo0O0OO/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO00o:Lo0O0OO/o000000O;

.field private static final OooO0O0:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0O0OO/o000000O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OO/o000000O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OO/o000000O;->OooO00o:Lo0O0OO/o000000O;

    .line 7
    .line 8
    new-instance v0, Lo0O0OO/oo00oO;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lo0O0OO0/OooO$OooOOO;->OooO00o:Lo0O0OO0/OooO$OooOOO;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lo0O0OO/oo00oO;-><init>(Ljava/lang/String;Lo0O0OO0/OooO;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo0O0OO/o000000O;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 18
    .line 19
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
.method public OooO00o(Lo0O0OO0O/OooOOO0;)J
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    .line 7
    .line 8
    invoke-interface {p1}, Lo0O0OO0O/OooOOO0;->decodeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/time/OooO0O0$OooO00o;->OooO0OO(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public OooO0O0(Lo0O0OO0O/OooOOOO;J)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/time/OooO0O0;->Oooo00o(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOOOO;->encodeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo0O0OO/o000000O;->OooO00o(Lo0O0OO0O/OooOOO0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/OooO0O0;->OooO0oo(J)Lkotlin/time/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lo0O0OO/o000000O;->OooO0O0:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/time/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/time/OooO0O0;->Oooo0o0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lo0O0OO/o000000O;->OooO0O0(Lo0O0OO0O/OooOOOO;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
