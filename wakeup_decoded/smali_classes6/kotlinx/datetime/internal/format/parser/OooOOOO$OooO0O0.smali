.class public final Lkotlinx/datetime/internal/format/parser/OooOOOO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/parser/OooOOOO;->OooO0O0(Lkotlinx/datetime/internal/format/parser/OooOo;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/OooO0OO;I)Lkotlinx/datetime/internal/format/parser/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/datetime/internal/format/parser/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/OooOOO0;->OooO0O0()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lkotlinx/datetime/internal/format/parser/OooOOO0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/OooOOO0;->OooO0O0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lo0OoO00O/OooO00o;->OooO0Oo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
