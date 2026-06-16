.class public LOooOOOo/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOOo/o00O0O;


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/util/List;

.field private final OooO0OO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOOOo/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOooOOOo/o0OO00O;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LOooOOOo/o0OO00O;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/OooOOO;Lcom/airbnb/lottie/model/layer/OooO00o;)LOooOO0O/OooO0OO;
    .locals 1

    .line 1
    new-instance v0, LOooOO0O/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p0, p2}, LOooOO0O/OooO0o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/OooO00o;LOooOOOo/o0OO00O;Lcom/airbnb/lottie/OooOOO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOOo/o0OO00O;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOOo/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooOOOo/o0OO00O;->OooO0OO:Z

    .line 2
    .line 3
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
    const-string v1, "ShapeGroup{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOooOOOo/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' Shapes: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LOooOOOo/o0OO00O;->OooO0O0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
