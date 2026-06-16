.class public abstract Lcom/component/lottie/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/lottie/f/a/c$b;,
        Lcom/component/lottie/f/a/c$OooO00o;
    }
.end annotation


# static fields
.field private static final OooOO0O:[Ljava/lang/String;


# instance fields
.field OooO:Z

.field OooO0o:[I

.field OooO0o0:I

.field OooO0oO:[Ljava/lang/String;

.field OooO0oo:[I

.field OooOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    sput-object v1, Lcom/component/lottie/f/a/c;->OooOO0O:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/component/lottie/f/a/c;->OooOO0O:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v1

    .line 23
    .line 24
    const-string v4, "\\u%04x"

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/component/lottie/f/a/c;->OooOO0O:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    const-string v2, "\\\""

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/16 v1, 0x5c

    .line 43
    .line 44
    const-string v2, "\\\\"

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const-string v2, "\\t"

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const-string v2, "\\b"

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const-string v2, "\\n"

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    const-string v2, "\\r"

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    const-string v2, "\\f"

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/component/lottie/f/a/c;->OooO0o:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/component/lottie/f/a/c;->OooO0oO:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/component/lottie/f/a/c;->OooO0oo:[I

    .line 17
    .line 18
    return-void
.end method

.method public static OooO0Oo(Lcom/component/lottie/e/OooOOO0;)Lcom/component/lottie/f/a/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/f/a/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/lottie/f/a/OooO0O0;-><init>(Lcom/component/lottie/e/OooOOO0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic OooOO0(Lcom/component/lottie/e/OooOO0O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/component/lottie/f/a/c;->OooOO0o(Lcom/component/lottie/e/OooOO0O;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static OooOO0o(Lcom/component/lottie/e/OooOO0O;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/component/lottie/f/a/c;->OooOO0O:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/component/lottie/e/OooOO0O;->OooOo0O(I)Lcom/component/lottie/e/OooOO0O;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v5

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v6, 0x2028

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    const-string v5, "\\u2028"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x2029

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    const-string v5, "\\u2029"

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, p1, v4, v3}, Lcom/component/lottie/e/OooOO0O;->OooOooO(Ljava/lang/String;II)Lcom/component/lottie/e/OooOO0O;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0, v5}, Lcom/component/lottie/e/OooOO0O;->b(Ljava/lang/String;)Lcom/component/lottie/e/OooOO0O;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v4, v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p0, p1, v4, v2}, Lcom/component/lottie/e/OooOO0O;->OooOooO(Ljava/lang/String;II)Lcom/component/lottie/e/OooOO0O;

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-interface {p0, v1}, Lcom/component/lottie/e/OooOO0O;->OooOo0O(I)Lcom/component/lottie/e/OooOO0O;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public abstract OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I
.end method

.method final OooO0OO(Ljava/lang/String;)Lcom/component/lottie/f/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/component/lottie/f/a/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " at path "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0O0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/component/lottie/f/a/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public abstract OooO0oO()V
.end method

.method final OooO0oo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/component/lottie/f/a/c;->OooO0o0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/lottie/f/a/c;->OooO0o:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/component/lottie/f/a/c;->OooO0o:[I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/component/lottie/f/a/c;->OooO0oO:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/component/lottie/f/a/c;->OooO0oO:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/component/lottie/f/a/c;->OooO0oo:[I

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/component/lottie/f/a/c;->OooO0oo:[I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/component/lottie/f/a/a;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Nesting too deep at "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0O0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lcom/component/lottie/f/a/a;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/component/lottie/f/a/c;->OooO0o:[I

    .line 74
    .line 75
    iget v1, p0, Lcom/component/lottie/f/a/c;->OooO0o0:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/component/lottie/f/a/c;->OooO0o0:I

    .line 80
    .line 81
    aput p1, v0, v1

    .line 82
    .line 83
    return-void
.end method

.method public abstract OooOO0O()V
.end method

.method public abstract OooOOO0()V
.end method

.method public abstract OooOOo()Z
.end method

.method public abstract OooOOo0()V
.end method

.method public abstract OooOOoo()Lcom/component/lottie/f/a/c$b;
.end method

.method public abstract OooOo0()V
.end method

.method public abstract OooOo00()Ljava/lang/String;
.end method

.method public abstract OooOoO0()Ljava/lang/String;
.end method

.method public abstract Oooo0()V
.end method

.method public abstract Oooo00O()Z
.end method

.method public abstract Oooo00o()D
.end method

.method public final Oooo0O0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/component/lottie/f/a/c;->OooO0o0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/lottie/f/a/c;->OooO0o:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/component/lottie/f/a/c;->OooO0oO:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/component/lottie/f/a/c;->OooO0oo:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/component/lottie/f/a/OooO00o;->OooO00o(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract l()I
.end method
