.class final Lretrofit2/o00Oo0;
.super Lretrofit2/OooOOO$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o00Oo0$OooO00o;
    }
.end annotation


# static fields
.field static final OooO00o:Lretrofit2/OooOOO$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/o00Oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/o00Oo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/o00Oo0;->OooO00o:Lretrofit2/OooOOO$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/OooOOO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/o00000;)Lretrofit2/OooOOO;
    .locals 2

    .line 1
    invoke-static {p1}, Lretrofit2/OooOOO$OooO00o;->OooO0O0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lretrofit2/o0OoOo0;->OooO00o()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lretrofit2/OooOOO$OooO00o;->OooO00o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1, p2}, Lretrofit2/o00000;->OooO0oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/OooOOO;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lretrofit2/o00Oo0$OooO00o;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lretrofit2/o00Oo0$OooO00o;-><init>(Lretrofit2/OooOOO;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
