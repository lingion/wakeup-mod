.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/OooOo00$OooO;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $outputMinute:Lkotlinx/datetime/format/WhenToOutput;

.field final synthetic $outputSecond:Lkotlinx/datetime/format/WhenToOutput;

.field final synthetic $useSeparator:Z


# direct methods
.method constructor <init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$outputMinute:Lkotlinx/datetime/format/WhenToOutput;

    iput-boolean p2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$useSeparator:Z

    iput-object p3, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/OooOo00$OooO;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->invoke(Lkotlinx/datetime/format/OooOo00$OooO;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/OooOo00$OooO;)V
    .locals 5

    const-string v0, "$this$optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$1;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;

    iget-object v2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$outputMinute:Lkotlinx/datetime/format/WhenToOutput;

    iget-boolean v3, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$useSeparator:Z

    iget-object v4, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;-><init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    invoke-static {p1, v0, v1}, Lkotlinx/datetime/format/OooOo;->OooO00o(Lkotlinx/datetime/format/OooOo00;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
