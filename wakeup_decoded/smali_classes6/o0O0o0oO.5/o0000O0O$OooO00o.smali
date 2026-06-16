.class public final Lo0O0o0oO/o0000O0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0o0oO/o0000O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private OooO0O0:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0O0o0oO/o0000O0O$OooO00o;->OooO0O0:I

    .line 6
    .line 7
    iput-object p1, p0, Lo0O0o0oO/o0000O0O$OooO00o;->OooO00o:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0o0oO/o0000O0O$OooO00o;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0O0()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0O0o0oO/o0000O0O$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0o0oO/o0000O0O$OooO00o;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public OooO0OO()Lzyb/okhttp3/o0OO00O;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0O0o0oO/o0000O0O$OooO00o;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0O0o0oO/o0000O0O$OooO00o;->OooO00o:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lo0O0o0oO/o0000O0O$OooO00o;->OooO0O0:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lo0O0o0oO/o0000O0O$OooO00o;->OooO0O0:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzyb/okhttp3/o0OO00O;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
