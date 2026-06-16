.class final Lkotlinx/datetime/InstantKt$format$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $instant:Lkotlinx/datetime/o00oO0o;

.field final synthetic $offset:Lkotlinx/datetime/o00OOO0O;


# direct methods
.method constructor <init>(Lkotlinx/datetime/o00oO0o;Lkotlinx/datetime/o00OOO0O;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/InstantKt$format$1;->$instant:Lkotlinx/datetime/o00oO0o;

    iput-object p2, p0, Lkotlinx/datetime/InstantKt$format$1;->$offset:Lkotlinx/datetime/o00OOO0O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantKt$format$1;->invoke(Lkotlinx/datetime/format/DateTimeComponents;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeComponents;)V
    .locals 2

    const-string v0, "$this$format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlinx/datetime/InstantKt$format$1;->$instant:Lkotlinx/datetime/o00oO0o;

    iget-object v1, p0, Lkotlinx/datetime/InstantKt$format$1;->$offset:Lkotlinx/datetime/o00OOO0O;

    invoke-virtual {p1, v0, v1}, Lkotlinx/datetime/format/DateTimeComponents;->OooO0Oo(Lkotlinx/datetime/o00oO0o;Lkotlinx/datetime/o00OOO0O;)V

    return-void
.end method
