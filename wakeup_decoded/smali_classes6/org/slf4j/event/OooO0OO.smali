.class public Lorg/slf4j/event/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/event/OooO0O0;


# instance fields
.field OooO:Ljava/lang/Throwable;

.field OooO00o:Lorg/slf4j/event/Level;

.field OooO0O0:Ljava/util/List;

.field OooO0OO:Ljava/lang/String;

.field OooO0Oo:Lorg/slf4j/helpers/OooOOO0;

.field OooO0o:Ljava/lang/String;

.field OooO0o0:Ljava/lang/String;

.field OooO0oO:[Ljava/lang/Object;

.field OooO0oo:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO00o(Lorg/slf4j/Marker;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/slf4j/event/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/slf4j/event/OooO0OO;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooO0O0()Lorg/slf4j/event/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/OooO0OO;->OooO00o:Lorg/slf4j/event/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Lorg/slf4j/helpers/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/OooO0OO;->OooO0Oo:Lorg/slf4j/helpers/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/OooO0OO;->OooO0oO:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o(Lorg/slf4j/helpers/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/OooO0OO;->OooO0Oo:Lorg/slf4j/helpers/OooOOO0;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/OooO0OO;->OooO00o:Lorg/slf4j/event/Level;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/OooO0OO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/OooO0OO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/event/OooO0OO;->OooO:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/slf4j/event/OooO0OO;->OooO0oo:J

    .line 2
    .line 3
    return-void
.end method
