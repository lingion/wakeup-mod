.class public LOooOOOo/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOOo/o00O0O;


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:I

.field private final OooO0OO:LOooOOOO/OooOOO0;

.field private final OooO0Oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILOooOOOO/OooOOO0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOOOo/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LOooOOOo/oo0o0Oo;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, LOooOOOo/oo0o0Oo;->OooO0OO:LOooOOOO/OooOOO0;

    .line 9
    .line 10
    iput-boolean p4, p0, LOooOOOo/oo0o0Oo;->OooO0Oo:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/OooOOO;Lcom/airbnb/lottie/model/layer/OooO00o;)LOooOO0O/OooO0OO;
    .locals 0

    .line 1
    new-instance p2, LOooOO0O/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LOooOO0O/o00Oo0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/OooO00o;LOooOOOo/oo0o0Oo;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOOo/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()LOooOOOO/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOOo/oo0o0Oo;->OooO0OO:LOooOOOO/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooOOOo/oo0o0Oo;->OooO0Oo:Z

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
    const-string v1, "ShapePath{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOooOOOo/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", index="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LOooOOOo/oo0o0Oo;->OooO0O0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
