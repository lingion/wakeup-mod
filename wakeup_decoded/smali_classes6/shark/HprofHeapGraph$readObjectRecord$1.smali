.class final Lshark/HprofHeapGraph$readObjectRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/OooOOOO;",
        "Lshark/OooOOO$OooO00o$OooO00o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $readBlock:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lshark/HprofHeapGraph$readObjectRecord$1;->$readBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lshark/HprofHeapGraph$readObjectRecord$1;->invoke(Lshark/OooOOOO;)Lshark/OooOOO$OooO00o$OooO00o;

    return-object p1
.end method

.method public final invoke(Lshark/OooOOOO;)Lshark/OooOOO$OooO00o$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/OooOOOO;",
            ")",
            "Lshark/OooOOO$OooO00o$OooO00o;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lshark/HprofHeapGraph$readObjectRecord$1;->$readBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
