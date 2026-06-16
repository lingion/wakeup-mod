.class public Lorg/jsoup/helper/OooO0O0$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/io/InputStream;

.field private OooO0Oo:Ljava/lang/String;


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

.method public static OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/OooO0O0$OooO0OO;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/helper/OooO0O0$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/helper/OooO0O0$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO0o0(Ljava/lang/String;)Lorg/jsoup/helper/OooO0O0$OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO0o(Ljava/lang/String;)Lorg/jsoup/helper/OooO0O0$OooO0OO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO0OO:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public OooO0o(Ljava/lang/String;)Lorg/jsoup/helper/OooO0O0$OooO0OO;
    .locals 1

    .line 1
    const-string v0, "Data value must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;)Lorg/jsoup/helper/OooO0O0$OooO0OO;
    .locals 1

    .line 1
    const-string v0, "Data key must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO0OO:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/OooO0O0$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
