.class public abstract Lkotlin/time/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlin/time/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo0O00O0o/OooO0O0;->OooO00o:Lo0O00O0o/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O00O0o/OooO00o;->OooO0Oo()Lkotlin/time/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/time/OooOOO0;->OooO00o:Lkotlin/time/OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public static final OooO00o(Lkotlin/time/Instant;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/time/InstantSerialized;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
