.class final Lo0OoO00O/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final OooO0o0:Lo0OoO00O/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0OoO00O/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0OoO00O/OooOO0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0OoO00O/OooOO0O;->OooO0o0:Lo0OoO00O/OooOO0O;

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
.method public OooO00o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0OoO00O/OooOO0O;->OooO00o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lo0OoO00O/OooOO0;->OooO0o0:Lo0OoO00O/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method
