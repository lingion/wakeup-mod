.class public final Lokio/TypedOptions;
.super Lkotlin/collections/OooO0o;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/TypedOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/OooO0o;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/TypedOptions$Companion;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final options:Lokio/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/TypedOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/TypedOptions$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lokio/TypedOptions;->Companion:Lokio/TypedOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lokio/Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lokio/Options;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/OooO0o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokio/TypedOptions;->options:Lokio/Options;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lkotlin/collections/OooO0O0;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Failed requirement."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static final of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lokio/TypedOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lokio/ByteString;",
            ">;)",
            "Lokio/TypedOptions<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lokio/TypedOptions;->Companion:Lokio/TypedOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/TypedOptions$Companion;->of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lokio/TypedOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getList$okio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions$okio()Lokio/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/TypedOptions;->options:Lokio/Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/TypedOptions;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
