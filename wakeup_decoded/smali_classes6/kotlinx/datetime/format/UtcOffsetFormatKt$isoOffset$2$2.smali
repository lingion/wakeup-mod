.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->invoke(Lkotlinx/datetime/format/OooOo00$OooO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

    iput-object p1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$outputMinute:Lkotlinx/datetime/format/WhenToOutput;

    iput-boolean p2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$useSeparator:Z

    iput-object p3, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/OooOo00$OooO;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->invoke(Lkotlinx/datetime/format/OooOo00$OooO;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/OooOo00$OooO;)V
    .locals 3

    const-string v0, "$this$alternativeParsing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$outputMinute:Lkotlinx/datetime/format/WhenToOutput;

    iget-boolean v1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$useSeparator:Z

    iget-object v2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->OooO0O0(Lkotlinx/datetime/format/OooOo00$OooO;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    return-void
.end method
