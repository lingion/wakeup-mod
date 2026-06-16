.class final Lretrofit2/o00Ooo$OooOo;
.super Lretrofit2/o00Ooo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooOo"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lretrofit2/OooOOO;

.field private final OooO0OO:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/OooOOO;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lretrofit2/o00Ooo$OooOo;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lretrofit2/o00Ooo$OooOo;->OooO0O0:Lretrofit2/OooOOO;

    .line 12
    .line 13
    iput-boolean p3, p0, Lretrofit2/o00Ooo$OooOo;->OooO0OO:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method OooO00o(Lretrofit2/o000OOo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lretrofit2/o00Ooo$OooOo;->OooO0O0:Lretrofit2/OooOOO;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lretrofit2/OooOOO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lretrofit2/o00Ooo$OooOo;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lretrofit2/o00Ooo$OooOo;->OooO0OO:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/o000OOo;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
