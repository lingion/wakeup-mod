.class abstract Lorg/jsoup/parser/Token$OooOOO;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OooOOO"
.end annotation


# instance fields
.field OooO:Z

.field protected OooO0O0:Ljava/lang/String;

.field protected OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/StringBuilder;

.field private OooO0oO:Z

.field private OooO0oo:Z

.field OooOO0:Lorg/jsoup/nodes/OooO0O0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$OooO00o;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oO:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oo:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO:Z

    .line 18
    .line 19
    return-void
.end method

.method private OooOo0o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method bridge synthetic OooOOO0()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$OooOOO;->OooOooo()Lorg/jsoup/parser/Token$OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final OooOOOo(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOOo0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final OooOOo(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$OooOOO;->OooOo0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final OooOOo0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method final OooOOoo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$OooOOO;->OooOo0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method final OooOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$OooOOO;->OooOoo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final OooOo0(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOo0O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final OooOo00([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$OooOOO;->OooOo0o()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final OooOo0O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lo0O0OooO/o000OOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method final OooOoO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO:Z

    .line 2
    .line 3
    return v0
.end method

.method final OooOoO0()Lorg/jsoup/nodes/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 13
    .line 14
    return-object v0
.end method

.method final OooOoOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0O0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0O0:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method final OooOoo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oo:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oO:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lorg/jsoup/nodes/OooO0O0;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oO:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oo:Z

    .line 72
    .line 73
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/jsoup/parser/Token;->OooOOO(Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method final OooOoo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooOOO;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lo0O0OooO/o000OOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final OooOooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOooo()Lorg/jsoup/parser/Token$OooOOO;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0O0:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0OO:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/jsoup/parser/Token;->OooOOO(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oO:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oo:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO:Z

    .line 21
    .line 22
    iput-object v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 23
    .line 24
    return-object p0
.end method

.method final Oooo000()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$OooOOO;->OooO0oO:Z

    .line 3
    .line 4
    return-void
.end method
