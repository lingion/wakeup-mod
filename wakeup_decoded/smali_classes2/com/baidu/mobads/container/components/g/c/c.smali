.class public Lcom/baidu/mobads/container/components/g/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "0"

.field private static final b:Ljava/lang/String; = "1"

.field private static final c:Ljava/lang/String; = "2"

.field private static final d:Ljava/lang/String; = "3"

.field private static final e:Ljava/lang/String; = "4"

.field private static final f:Ljava/lang/String; = "5"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p0, "1"

    return-object p0

    .line 7
    :cond_2
    const-string v0, "3"

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/components/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 8
    const-string p0, "2"

    return-object p0

    .line 9
    :cond_3
    const-string v1, "6"

    invoke-static {p0, v1}, Lcom/baidu/mobads/container/components/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lt v1, v2, :cond_4

    return-object v0

    .line 10
    :cond_4
    const-string v0, "4"

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/components/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lt p0, v2, :cond_5

    return-object v0

    .line 11
    :cond_5
    const-string p0, "5"

    return-object p0
.end method
