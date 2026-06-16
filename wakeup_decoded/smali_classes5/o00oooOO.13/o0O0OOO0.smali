.class public final Lo00oooOO/o0O0OOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Ljava/util/ArrayList;

.field private static OooO0O0:Ljava/util/ArrayList;

.field public static final OooO0OO:Lo00oooOO/o0O0OOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oooOO/o0O0OOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oooOO/o0O0OOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oooOO/o0O0OOO0;->OooO0OO:Lo00oooOO/o0O0OOO0;

    .line 7
    .line 8
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

.method public static final OooO00o(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-ne p0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    int-to-double v5, v1

    .line 16
    mul-double v3, v3, v5

    .line 17
    .line 18
    int-to-double v5, p0

    .line 19
    cmpg-double p0, v3, v5

    .line 20
    .line 21
    if-gez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "key"

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
    sget-object v0, Lo00oooOO/o0O0OOO0;->OooO0O0:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lo00oooOO/o0O0OOO0;->OooO0O0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lo00oooOO/o0O0OOO0;->OooO00o:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Lo00oooOO/o0O0OOO0;->OooO00o:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4
    :goto_1
    return v1
.end method

.method public final OooO0OO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p1, Lo00oooOO/o0O0OOO0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    sput-object p2, Lo00oooOO/o0O0OOO0;->OooO0O0:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method
