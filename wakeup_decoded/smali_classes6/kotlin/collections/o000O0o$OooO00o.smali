.class public final Lkotlin/collections/o000O0o$OooO00o;
.super Lkotlin/collections/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/o000O0o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Lkotlin/collections/o000O0o;

.field private OooO0oO:I

.field private OooO0oo:I


# direct methods
.method constructor <init>(Lkotlin/collections/o000O0o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO:Lkotlin/collections/o000O0o;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/OooO0O0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO0oO:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/o000O0o;->OooO0o0(Lkotlin/collections/o000O0o;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO0oo:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected OooO00o()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO0oO:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/OooO0OO;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO:Lkotlin/collections/o000O0o;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/o000O0o;->OooO0OO(Lkotlin/collections/o000O0o;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO0oo:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlin/collections/OooO0OO;->OooO0OO(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO:Lkotlin/collections/o000O0o;

    .line 23
    .line 24
    iget v1, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO0oo:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/o000O0o;->OooO0Oo(Lkotlin/collections/o000O0o;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO0oo:I

    .line 34
    .line 35
    iget v0, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO0oO:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lkotlin/collections/o000O0o$OooO00o;->OooO0oO:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method
