.class final Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/UtcOffsetJvmKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/time/format/DateTimeFormatter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;

    invoke-direct {v0}, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;->invoke()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/time/format/DateTimeFormatter;
    .locals 3

    .line 2
    invoke-static {}, Lkotlinx/datetime/o0;->OooO00o()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/oo00oO;->OooO00o(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "+0000"

    invoke-static {v0, v1, v2}, Lkotlinx/datetime/o0oOOo;->OooO00o(Ljava/time/format/DateTimeFormatterBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/o0O0o;->OooO00o(Ljava/time/format/DateTimeFormatterBuilder;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
