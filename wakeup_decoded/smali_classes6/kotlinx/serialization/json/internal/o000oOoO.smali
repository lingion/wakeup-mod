.class public final Lkotlinx/serialization/json/internal/o000oOoO;
.super Lkotlinx/serialization/json/internal/Oooo0;
.source "SourceFile"


# instance fields
.field private final OooO0OO:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/o0O0O00;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Oooo0;-><init>(Lkotlinx/serialization/json/internal/o0O0O00;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/o000oOoO;->OooO0OO:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooOOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o000oOoO;->OooO0OO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Oooo0;->OooOOO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Oooo0;->OooOO0O(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
