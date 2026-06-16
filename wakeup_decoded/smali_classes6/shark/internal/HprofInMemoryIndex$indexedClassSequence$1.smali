.class final Lshark/internal/HprofInMemoryIndex$indexedClassSequence$1;
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

    invoke-virtual {p0, p1}, Lshark/internal/HprofInMemoryIndex$indexedClassSequence$1;->invoke(Lshark/internal/hppc/OooO0OO;)Lshark/internal/hppc/OooO0OO;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/internal/hppc/OooO0OO;)Lshark/internal/hppc/OooO0OO;
    .locals 3
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

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1}, Lshark/internal/OooO0o;->OooO0o0(Lshark/internal/OooO0o;Lshark/internal/OooO00o;)Lshark/internal/OooO$OooO00o;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lshark/internal/hppc/OooO;->OooO0O0(JLjava/lang/Object;)Lshark/internal/hppc/OooO0OO;

    move-result-object p1

    return-object p1
.end method
