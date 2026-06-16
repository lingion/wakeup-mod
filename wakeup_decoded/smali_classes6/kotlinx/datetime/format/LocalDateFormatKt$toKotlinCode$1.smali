.class final synthetic Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "toKotlinCode(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lo0oO0O0o/OooOO0O;

    const-string v3, "toKotlinCode"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lo0oO0O0o/OooOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
