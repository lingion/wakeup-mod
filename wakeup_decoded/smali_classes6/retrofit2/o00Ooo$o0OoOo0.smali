.class final Lretrofit2/o00Ooo$o0OoOo0;
.super Lretrofit2/o00Ooo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o0OoOo0"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/reflect/Method;

.field private final OooO0O0:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o00Ooo$o0OoOo0;->OooO00o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/o00Ooo$o0OoOo0;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method OooO00o(Lretrofit2/o000OOo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/o000OOo;->OooOOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lretrofit2/o00Ooo$o0OoOo0;->OooO00o:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p2, p0, Lretrofit2/o00Ooo$o0OoOo0;->OooO0O0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "@Url parameter is null."

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
