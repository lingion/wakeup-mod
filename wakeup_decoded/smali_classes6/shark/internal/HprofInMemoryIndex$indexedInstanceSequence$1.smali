.class final Lshark/internal/HprofInMemoryIndex$indexedInstanceSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/internal/hppc/OooO0OO;",
        "Lshark/internal/hppc/OooO0OO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lshark/internal/OooO0o;


# direct methods
.method constructor <init>(Lshark/internal/OooO0o;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/internal/hppc/OooO0OO;

    invoke-virtual {p0, p1}, Lshark/internal/HprofInMemoryIndex$indexedInstanceSequence$1;->invoke(Lshark/internal/hppc/OooO0OO;)Lshark/internal/hppc/OooO0OO;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/internal/hppc/OooO0OO;)Lshark/internal/hppc/OooO0OO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/internal/hppc/OooO0OO;",
            ")",
            "Lshark/internal/hppc/OooO0OO;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lshark/internal/hppc/OooO0OO;->OooO00o()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lshark/internal/hppc/OooO0OO;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshark/internal/OooO00o;

    .line 4
    new-instance v9, Lshark/internal/OooO$OooO0O0;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lshark/internal/OooO0o;->OooO0Oo(Lshark/internal/OooO0o;)I

    move-result v3

    invoke-virtual {p1, v3}, Lshark/internal/OooO00o;->OooO0OO(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lshark/internal/OooO00o;->OooO0O0()J

    move-result-wide v5

    .line 7
    invoke-static {v2}, Lshark/internal/OooO0o;->OooO00o(Lshark/internal/OooO0o;)I

    move-result v2

    invoke-virtual {p1, v2}, Lshark/internal/OooO00o;->OooO0OO(I)J

    move-result-wide v7

    move-object v2, v9

    .line 8
    invoke-direct/range {v2 .. v8}, Lshark/internal/OooO$OooO0O0;-><init>(JJJ)V

    .line 9
    invoke-static {v0, v1, v9}, Lshark/internal/hppc/OooO;->OooO0O0(JLjava/lang/Object;)Lshark/internal/hppc/OooO0OO;

    move-result-object p1

    return-object p1
.end method
