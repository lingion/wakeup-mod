.class final Lretrofit2/o00Ooo$Oooo0;
.super Lretrofit2/o00Ooo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Oooo0"
.end annotation


# instance fields
.field private final OooO00o:Lretrofit2/OooOOO;

.field private final OooO0O0:Z


# direct methods
.method constructor <init>(Lretrofit2/OooOOO;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o00Ooo$Oooo0;->OooO00o:Lretrofit2/OooOOO;

    .line 5
    .line 6
    iput-boolean p2, p0, Lretrofit2/o00Ooo$Oooo0;->OooO0O0:Z

    .line 7
    .line 8
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
    iget-object v0, p0, Lretrofit2/o00Ooo$Oooo0;->OooO00o:Lretrofit2/OooOOO;

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
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, Lretrofit2/o00Ooo$Oooo0;->OooO0O0:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lretrofit2/o000OOo;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
