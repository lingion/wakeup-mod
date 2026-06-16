.class public final Lkotlinx/datetime/format/o00oO0o;
.super Lkotlinx/datetime/format/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/o00oO0o$OooO00o;,
        Lkotlinx/datetime/format/o00oO0o$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lkotlinx/datetime/format/o00oO0o$OooO0O0;


# instance fields
.field private final OooO00o:Lkotlinx/datetime/internal/format/OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/o00oO0o$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o00oO0o$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlinx/datetime/format/o00oO0o;->OooO0O0:Lkotlinx/datetime/format/o00oO0o$OooO0O0;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/OooOO0;)V
    .locals 1

    .line 1
    const-string v0, "actualFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/datetime/format/o00oO0o;->OooO00o:Lkotlinx/datetime/internal/format/OooOO0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO0O0()Lkotlinx/datetime/internal/format/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/o00oO0o;->OooO00o:Lkotlinx/datetime/internal/format/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooO0OO()Lkotlinx/datetime/internal/format/parser/OooO0OO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/o00oO0o;->OooO0o0()Lkotlinx/datetime/format/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooO0Oo(Lkotlinx/datetime/internal/format/parser/OooO0OO;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/o00oO0o;->OooO0o(Lkotlinx/datetime/format/o00O0O;)Lkotlinx/datetime/o0000Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0o(Lkotlinx/datetime/format/o00O0O;)Lkotlinx/datetime/o0000Ooo;
    .locals 1

    .line 1
    const-string v0, "intermediate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/datetime/format/o00O0O;->OooO0Oo()Lkotlinx/datetime/o0000Ooo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public OooO0o0()Lkotlinx/datetime/format/o00O0O;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/LocalDateFormatKt;->OooO00o()Lkotlinx/datetime/format/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
