.class Lorg/apache/commons/lang3/CharRange$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/CharRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:Lorg/apache/commons/lang3/CharRange;

.field private OooO0o0:C

.field private OooO0oO:Z


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/CharRange;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o:Lorg/apache/commons/lang3/CharRange;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0oO:Z

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->access$100(Lorg/apache/commons/lang3/CharRange;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->access$200(Lorg/apache/commons/lang3/CharRange;)C

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_0

    .line 8
    iput-boolean v2, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0oO:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result p1

    add-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    goto :goto_0

    .line 10
    :cond_1
    iput-char v2, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->access$200(Lorg/apache/commons/lang3/CharRange;)C

    move-result p1

    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/CharRange;Lorg/apache/commons/lang3/CharRange$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/CharRange$OooO0O0;-><init>(Lorg/apache/commons/lang3/CharRange;)V

    return-void
.end method

.method private OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o:Lorg/apache/commons/lang3/CharRange;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$100(Lorg/apache/commons/lang3/CharRange;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    .line 11
    .line 12
    const v2, 0xffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0oO:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o:Lorg/apache/commons/lang3/CharRange;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/apache/commons/lang3/CharRange;->access$200(Lorg/apache/commons/lang3/CharRange;)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o:Lorg/apache/commons/lang3/CharRange;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0oO:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o:Lorg/apache/commons/lang3/CharRange;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    int-to-char v0, v0

    .line 50
    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    int-to-char v0, v0

    .line 58
    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o:Lorg/apache/commons/lang3/CharRange;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_4

    .line 70
    .line 71
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    int-to-char v0, v0

    .line 76
    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0oO:Z

    .line 80
    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0o0:C

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/CharRange$OooO0O0;->OooO00o()Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
