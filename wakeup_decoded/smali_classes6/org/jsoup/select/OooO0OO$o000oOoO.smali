.class public abstract Lorg/jsoup/select/OooO0OO$o000oOoO;
.super Lorg/jsoup/select/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o000oOoO"
.end annotation


# instance fields
.field protected final OooO00o:I

.field protected final OooO0O0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0O0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO00o:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0O0:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0O0:I

    .line 29
    .line 30
    sub-int v3, p1, v2

    .line 31
    .line 32
    mul-int v3, v3, p2

    .line 33
    .line 34
    if-ltz v3, :cond_3

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    rem-int/2addr p1, p2

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method protected abstract OooO0O0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
.end method

.method protected abstract OooO0OO()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO00o:I

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0OO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v4, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0O0:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    aput-object v4, v2, v0

    .line 23
    .line 24
    const-string v0, ":%s(%d)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v3, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0O0:I

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0OO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO00o:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    aput-object v4, v2, v0

    .line 50
    .line 51
    const-string v0, ":%s(%dn)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0OO()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO00o:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, Lorg/jsoup/select/OooO0OO$o000oOoO;->OooO0O0:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x3

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v6, v1

    .line 78
    .line 79
    aput-object v4, v6, v0

    .line 80
    .line 81
    aput-object v5, v6, v2

    .line 82
    .line 83
    const-string v0, ":%s(%dn%+d)"

    .line 84
    .line 85
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
