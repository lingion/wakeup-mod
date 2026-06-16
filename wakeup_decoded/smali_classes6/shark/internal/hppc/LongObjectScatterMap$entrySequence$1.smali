.class final Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lshark/internal/hppc/OooO0OO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $max:I

.field final synthetic $slot:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lshark/internal/hppc/OooO0o;


# direct methods
.method constructor <init>(Lshark/internal/hppc/OooO0o;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p2, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$max:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->invoke()Lshark/internal/hppc/OooO0OO;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lshark/internal/hppc/OooO0OO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshark/internal/hppc/OooO0OO;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$max:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    :goto_0
    iget-object v0, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$max:I

    if-ge v0, v1, :cond_2

    .line 5
    invoke-static {v5}, Lshark/internal/hppc/OooO0o;->OooO0O0(Lshark/internal/hppc/OooO0o;)[J

    move-result-object v0

    iget-object v1, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-wide v6, v0, v2

    cmp-long v0, v6, v3

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v5}, Lshark/internal/hppc/OooO0o;->OooO0OO(Lshark/internal/hppc/OooO0o;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    :cond_0
    invoke-static {v6, v7, v0}, Lshark/internal/hppc/OooO;->OooO0O0(JLjava/lang/Object;)Lshark/internal/hppc/OooO0OO;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$max:I

    if-ne v0, v1, :cond_4

    invoke-static {v5}, Lshark/internal/hppc/OooO0o;->OooO00o(Lshark/internal/hppc/OooO0o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    invoke-static {v5}, Lshark/internal/hppc/OooO0o;->OooO0OO(Lshark/internal/hppc/OooO0o;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lshark/internal/hppc/LongObjectScatterMap$entrySequence$1;->$max:I

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    :cond_3
    invoke-static {v3, v4, v0}, Lshark/internal/hppc/OooO;->OooO0O0(JLjava/lang/Object;)Lshark/internal/hppc/OooO0OO;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v5
.end method
