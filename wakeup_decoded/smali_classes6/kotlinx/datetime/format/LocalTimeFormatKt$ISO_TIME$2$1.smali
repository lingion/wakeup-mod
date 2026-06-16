.class final Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->invoke()Lkotlinx/datetime/format/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/OooOo00$OooO0o;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;->INSTANCE:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;

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
    check-cast p1, Lkotlinx/datetime/format/OooOo00$OooO0o;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;->invoke(Lkotlinx/datetime/format/OooOo00$OooO0o;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/OooOo00$OooO0o;)V
    .locals 3

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/OooOo00$OooO0o$OooO00o;->OooO00o(Lkotlinx/datetime/format/OooOo00$OooO0o;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    const/16 v2, 0x3a

    .line 3
    invoke-static {p1, v2}, Lkotlinx/datetime/format/OooOo;->OooO0O0(Lkotlinx/datetime/format/OooOo00;C)V

    .line 4
    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/OooOo00$OooO0o$OooO00o;->OooO0O0(Lkotlinx/datetime/format/OooOo00$OooO0o;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 5
    new-array v0, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$1;->INSTANCE:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$2;->INSTANCE:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$2;

    invoke-static {p1, v0, v1}, Lkotlinx/datetime/format/OooOo;->OooO00o(Lkotlinx/datetime/format/OooOo00;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
