.class public final Lkotlinx/datetime/OooOOO;
.super Lkotlinx/datetime/o00O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/OooOOO$OooO00o;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
    with = Lkotlinx/datetime/serializers/OooO0O0;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/OooOOO$OooO00o;


# instance fields
.field private final OooO0OO:Lkotlinx/datetime/o00OOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/OooOOO$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/OooOOO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlinx/datetime/OooOOO;->Companion:Lkotlinx/datetime/OooOOO$OooO00o;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/o00OOO0O;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/datetime/o00OOO0O;->OooO0O0()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/OooOOO0;->OooO00o(Ljava/lang/Object;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/OooOOO;-><init>(Lkotlinx/datetime/o00OOO0O;Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/o00OOO0O;Ljava/time/ZoneId;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/datetime/o00O;-><init>(Ljava/time/ZoneId;)V

    iput-object p1, p0, Lkotlinx/datetime/OooOOO;->OooO0OO:Lkotlinx/datetime/o00OOO0O;

    return-void
.end method
