.class public final Lkotlinx/io/SourcesJvmKt$OooO00o;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/SourcesJvmKt;->OooO0O0(Lkotlinx/io/o0ooOOo;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lkotlinx/io/o0ooOOo;

.field final synthetic OooO0o0:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/o0ooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o:Lkotlinx/io/o0ooOOo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o:Lkotlinx/io/o0ooOOo;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v1, v0

    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "Underlying source is closed."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/io/OooOOOO;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o:Lkotlinx/io/o0ooOOo;

    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o:Lkotlinx/io/o0ooOOo;

    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Underlying source is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/oo0o0Oo;->OooO0O0(JJJ)V

    .line 7
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o:Lkotlinx/io/o0ooOOo;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/o0ooOOo;->OooOoO([BII)I

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Underlying source is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/io/SourcesJvmKt$OooO00o;->OooO0o:Lkotlinx/io/o0ooOOo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".asInputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
