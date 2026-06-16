.class public Lcom/ss/android/socialbase/appdownloader/je/h/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:[I

.field private h:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h([II)I
    .locals 1

    .line 23
    div-int/lit8 v0, p1, 0x4

    aget p0, p0, v0

    .line 24
    rem-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static h(Lcom/ss/android/socialbase/appdownloader/je/h/a;)Lcom/ss/android/socialbase/appdownloader/je/h/je;
    .locals 6

    const v0, 0x1c0001

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/je/h/bj;->h(Lcom/ss/android/socialbase/appdownloader/je/h/a;I)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    move-result v4

    .line 8
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/je/h/je;

    invoke-direct {v5}, Lcom/ss/android/socialbase/appdownloader/je/h/je;-><init>()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj(I)[I

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/socialbase/appdownloader/je/h/je;->h:[I

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj(I)[I

    :cond_0
    if-nez v4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    sub-int/2addr v1, v3

    .line 11
    rem-int/lit8 v2, v1, 0x4

    const-string v3, ")."

    if-nez v2, :cond_4

    .line 12
    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj(I)[I

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/socialbase/appdownloader/je/h/je;->bj:[I

    if-eqz v4, :cond_3

    sub-int/2addr v0, v4

    .line 13
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    .line 14
    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj(I)[I

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Style data size is not multiple of 4 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v5

    .line 16
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "String data size is not multiple of 4 ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public h(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/je;->h:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 18
    aget p1, v0, p1

    .line 19
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/je;->bj:[I

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/je;->h([II)I

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 21
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/je;->bj:[I

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/je;->h([II)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
