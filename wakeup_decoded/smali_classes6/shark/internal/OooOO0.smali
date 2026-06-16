.class public final Lshark/internal/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/internal/OooOO0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oo:Lshark/internal/OooOO0$OooO00o;


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Z

.field private final OooO0OO:Lshark/o0OoOo0$OooO0O0;

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Ljava/lang/Long;

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/internal/OooOO0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/internal/OooOO0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/internal/OooOO0;->OooO0oo:Lshark/internal/OooOO0$OooO00o;

    return-void
.end method

.method public constructor <init>(Lshark/o0OoOo0$OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    const-string v0, "referent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lshark/internal/OooOO0;->OooO0OO:Lshark/o0OoOo0$OooO0O0;

    .line 20
    .line 21
    iput-object p2, p0, Lshark/internal/OooOO0;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lshark/internal/OooOO0;->OooO0o0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lshark/internal/OooOO0;->OooO0o:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p5, p0, Lshark/internal/OooOO0;->OooO0oO:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Lshark/o0OoOo0$OooO0O0;->OooO00o()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 p3, 0x0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    cmp-long v2, p1, p3

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lshark/internal/OooOO0;->OooO00o:Z

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const-wide/16 p3, -0x1

    .line 56
    .line 57
    cmp-long p5, p1, p3

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 62
    :cond_3
    iput-boolean v0, p0, Lshark/internal/OooOO0;->OooO0O0:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshark/internal/OooOO0;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()Lshark/o0OoOo0$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/internal/OooOO0;->OooO0OO:Lshark/o0OoOo0$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshark/internal/OooOO0;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method
