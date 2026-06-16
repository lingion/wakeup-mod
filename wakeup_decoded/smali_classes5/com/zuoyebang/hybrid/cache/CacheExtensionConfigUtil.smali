.class public final Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;->INSTANCE:Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x23

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x3f

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v4, 0x2e

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->o0ooOoO(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    const-string v2, "Locale.US"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    return-object v0
.end method
