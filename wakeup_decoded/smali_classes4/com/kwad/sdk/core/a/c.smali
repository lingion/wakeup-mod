.class public final Lcom/kwad/sdk/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/a/c$a;,
        Lcom/kwad/sdk/core/a/c$b;
    }
.end annotation


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/sdk/core/a/c;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static IX()Lcom/kwad/sdk/core/a/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/a/c$b;->aIz:Lcom/kwad/sdk/core/a/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static IY()Lcom/kwad/sdk/core/a/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/a/c$b;->aIA:Lcom/kwad/sdk/core/a/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static IZ()Lcom/kwad/sdk/core/a/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/a/c$a;->aIw:Lcom/kwad/sdk/core/a/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ja()Lcom/kwad/sdk/core/a/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/a/c$a;->aIy:Lcom/kwad/sdk/core/a/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Jb()Lcom/kwad/sdk/core/a/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/a/c$a;->aIx:Lcom/kwad/sdk/core/a/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/a/c;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static decodeKsSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "sDAkk/dS"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->IZ()Lcom/kwad/sdk/core/a/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/kwad/sdk/crash/utils/a;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object p0
.end method

.method public static encodeKsSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "sDAkk/dS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->IX()Lcom/kwad/sdk/core/a/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Lcom/kwad/sdk/core/a/c$b;->encode([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lcom/kwad/sdk/crash/utils/a;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static isEncodeKsSdk(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "sDAkk/dS"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
