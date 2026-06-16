.class public final Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o(Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;[C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;->OooO0O0([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0O0([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-le p4, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, p3, p4}, Lo000Oo00/o00O0O;->OooO00o(Lkotlin/jvm/internal/o0OO00O;[CII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ge p4, v0, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    add-int v0, p4, p3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, p3

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-char v3, p1, v2

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    and-int/lit16 v0, v1, 0x1ff

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v1, p2, v0

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/fleeksoft/ksoup/parser/OooOo$OooO00o;->OooO0OO([CIILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    sget-object v1, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, p3, p4}, Lo000Oo00/o00O0O;->OooO00o(Lkotlin/jvm/internal/o0OO00O;[CII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public final OooO0OO([CIILjava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "cached"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, p3, -0x1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    aget-char p2, p1, p2

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    move p2, p3

    .line 35
    move p3, v2

    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method
