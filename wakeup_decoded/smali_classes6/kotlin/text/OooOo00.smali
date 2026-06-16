.class final Lkotlin/text/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/OooOo00$OooO00o;
    }
.end annotation


# static fields
.field private static final OooOO0:Lkotlin/text/OooOo00$OooO00o;


# instance fields
.field private OooO:I

.field private OooO0o:I

.field private final OooO0o0:Ljava/lang/CharSequence;

.field private OooO0oO:I

.field private OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/OooOo00$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/OooOo00$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/text/OooOo00;->OooOO0:Lkotlin/text/OooOo00$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/text/OooOo00;->OooO0o0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/text/OooOo00;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkotlin/text/OooOo00;->OooO0o:I

    .line 9
    .line 10
    iget v0, p0, Lkotlin/text/OooOo00;->OooO0oo:I

    .line 11
    .line 12
    iget v1, p0, Lkotlin/text/OooOo00;->OooO0oO:I

    .line 13
    .line 14
    iget v2, p0, Lkotlin/text/OooOo00;->OooO:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lkotlin/text/OooOo00;->OooO0oO:I

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/text/OooOo00;->OooO0o0:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/text/OooOo00;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lkotlin/text/OooOo00;->OooO:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iput v3, p0, Lkotlin/text/OooOo00;->OooO0o:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lkotlin/text/OooOo00;->OooO0o0:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lkotlin/text/OooOo00;->OooO0oO:I

    .line 26
    .line 27
    iget-object v4, p0, Lkotlin/text/OooOo00;->OooO0o0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-ge v1, v4, :cond_5

    .line 34
    .line 35
    iget-object v5, p0, Lkotlin/text/OooOo00;->OooO0o0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    if-eq v5, v7, :cond_3

    .line 46
    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iget-object v4, p0, Lkotlin/text/OooOo00;->OooO0o0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lkotlin/text/OooOo00;->OooO0o0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v7, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v3, 0x1

    .line 74
    :goto_1
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, -0x1

    .line 77
    :goto_2
    iput v2, p0, Lkotlin/text/OooOo00;->OooO0o:I

    .line 78
    .line 79
    iput v3, p0, Lkotlin/text/OooOo00;->OooO:I

    .line 80
    .line 81
    iput v0, p0, Lkotlin/text/OooOo00;->OooO0oo:I

    .line 82
    .line 83
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/OooOo00;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
