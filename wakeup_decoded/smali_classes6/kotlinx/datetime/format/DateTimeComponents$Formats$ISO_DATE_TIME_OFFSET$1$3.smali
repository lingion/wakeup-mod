.class final Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->invoke(Lkotlinx/datetime/format/OooOo00$OooO0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/OooOo00$OooO0OO;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/OooOo00$OooO0OO;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;->invoke(Lkotlinx/datetime/format/OooOo00$OooO0OO;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/OooOo00$OooO0OO;)V
    .locals 2

    const-string v0, "$this$optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 2
    invoke-static {p1, v0}, Lkotlinx/datetime/format/OooOo;->OooO0O0(Lkotlinx/datetime/format/OooOo00;C)V

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 3
    invoke-interface {p1, v0, v1}, Lkotlinx/datetime/format/OooOo00$OooO0o;->OooOOOo(II)V

    return-void
.end method
