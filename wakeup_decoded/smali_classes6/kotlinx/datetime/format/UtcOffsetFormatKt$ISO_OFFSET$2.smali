.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UtcOffsetFormatKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/datetime/format/o00000O0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;

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
    invoke-virtual {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;->invoke()Lkotlinx/datetime/format/o00000O0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/datetime/format/o00000O0;
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/datetime/format/o00000O0;->OooO0O0:Lkotlinx/datetime/format/o00000O0$OooO0O0;

    sget-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2$1;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/o00000O0$OooO0O0;->OooO00o(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/o00000O0;

    move-result-object v0

    return-object v0
.end method
