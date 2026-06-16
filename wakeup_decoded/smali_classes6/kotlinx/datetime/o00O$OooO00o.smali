.class public final Lkotlinx/datetime/o00O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/o00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/o00O$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkotlinx/datetime/o00O;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/datetime/oo0o0O0;->OooO00o()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "systemDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/datetime/o00O$OooO00o;->OooO0OO(Ljava/time/ZoneId;)Lkotlinx/datetime/o00O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/String;)Lkotlinx/datetime/o00O;
    .locals 1

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lkotlinx/datetime/o00O0OO0;->OooO00o(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "of(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/datetime/o00O$OooO00o;->OooO0OO(Ljava/time/ZoneId;)Lkotlinx/datetime/o00O;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lkotlinx/datetime/o00Oo0;->OooO00o(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    throw p1
.end method

.method public final OooO0OO(Ljava/time/ZoneId;)Lkotlinx/datetime/o00O;
    .locals 4

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/datetime/o00O0OO;->OooO00o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlinx/datetime/OooOOO;

    .line 13
    .line 14
    new-instance v1, Lkotlinx/datetime/o00OOO0O;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/datetime/o00O0OOO;->OooO00o(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lkotlinx/datetime/o00OOO0O;-><init>(Ljava/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/datetime/OooOOO;-><init>(Lkotlinx/datetime/o00OOO0O;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lkotlinx/datetime/oo0O;->OooO00o(Ljava/time/ZoneId;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lkotlinx/datetime/OooOOO;

    .line 34
    .line 35
    new-instance v1, Lkotlinx/datetime/o00OOO0O;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/datetime/oo0oOO0;->OooO00o(Ljava/time/ZoneId;)Ljava/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "null cannot be cast to non-null type java.time.ZoneOffset"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlinx/datetime/o00O0OOO;->OooO00o(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lkotlinx/datetime/o00OOO0O;-><init>(Ljava/time/ZoneOffset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/OooOOO;-><init>(Lkotlinx/datetime/o00OOO0O;Ljava/time/ZoneId;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lkotlinx/datetime/o00O;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lkotlinx/datetime/o00O;-><init>(Ljava/time/ZoneId;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method public final serializer()Lo0O0O0oo/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/OooOO0O;->OooO00o:Lkotlinx/datetime/serializers/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method
