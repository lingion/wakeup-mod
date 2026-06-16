.class final Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->OooO00o(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $digitsInRow:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;->$digitsInRow:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;->this$0:Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;->$digitsInRow:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " digits in a row, but need to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;->this$0:Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->OooO0O0(Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
