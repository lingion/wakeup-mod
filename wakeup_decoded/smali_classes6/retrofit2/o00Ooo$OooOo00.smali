.class final Lretrofit2/o00Ooo$OooOo00;
.super Lretrofit2/o00Ooo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooOo00"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/reflect/Method;

.field private final OooO0O0:I

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Lretrofit2/OooOOO;

.field private final OooO0o0:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/OooOOO;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o00Ooo$OooOo00;->OooO00o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/o00Ooo$OooOo00;->OooO0O0:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lretrofit2/o00Ooo$OooOo00;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lretrofit2/o00Ooo$OooOo00;->OooO0Oo:Lretrofit2/OooOOO;

    .line 16
    .line 17
    iput-boolean p5, p0, Lretrofit2/o00Ooo$OooOo00;->OooO0o0:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method OooO00o(Lretrofit2/o000OOo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/o00Ooo$OooOo00;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lretrofit2/o00Ooo$OooOo00;->OooO0Oo:Lretrofit2/OooOOO;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Lretrofit2/OooOOO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lretrofit2/o00Ooo$OooOo00;->OooO0o0:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/o000OOo;->OooO0o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lretrofit2/o00Ooo$OooOo00;->OooO00o:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget p2, p0, Lretrofit2/o00Ooo$OooOo00;->OooO0O0:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Path parameter \""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lretrofit2/o00Ooo$OooOo00;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\" value must not be null."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
