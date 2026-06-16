.class final Lretrofit2/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/o00000O;


# static fields
.field private static final OooO00o:Lretrofit2/o00000O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/o00000OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/o00000OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/o00000OO;->OooO00o:Lretrofit2/o00000O;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static OooO00o([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 4

    .line 1
    const-class v0, Lretrofit2/o00000O;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lretrofit2/o0000Ooo;->OooOO0o([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    sget-object v2, Lretrofit2/o00000OO;->OooO00o:Lretrofit2/o00000O;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lretrofit2/o00000O;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lretrofit2/o00000O;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const-string v1, "@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lretrofit2/o00000O;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "()"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
