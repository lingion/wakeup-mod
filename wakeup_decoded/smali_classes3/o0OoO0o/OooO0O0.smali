.class public final Lo0OoO0o/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo0OoO0o/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0OoO0o/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0OoO0o/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0OoO0o/OooO0O0;->OooO00o:Lo0OoO0o/OooO0O0;

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


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    const-string v0, "charsetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OO00/OooOO0;->OooO00o:Lo000OO00/OooOO0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo000OO00/OooOO0;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lo0OoO0o/OooO;->OooO00o:Lo0OoO0o/OooO;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo0OoO0o/OooO;->OooO0o0()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lo0OoO0o/OooO;->OooO0Oo()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v2

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "forName(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
