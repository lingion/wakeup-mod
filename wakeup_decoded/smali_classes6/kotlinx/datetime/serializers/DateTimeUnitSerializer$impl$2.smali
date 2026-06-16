.class final Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo0O0O0oo/o00Ooo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;

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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$impl$2;->invoke()Lo0O0O0oo/o00Ooo;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo0O0O0oo/o00Ooo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0O0O0oo/o00Ooo;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo0O0O0oo/o00Ooo;

    const-class v1, Lkotlinx/datetime/OooO0OO;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    .line 3
    const-class v2, Lkotlinx/datetime/OooO0OO$OooO0OO;

    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v2

    const-class v3, Lkotlinx/datetime/OooO0OO$OooO0o;

    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v3

    const-class v4, Lkotlinx/datetime/OooO0OO$OooO;

    invoke-static {v4}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lkotlin/reflect/OooO0o;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    .line 4
    new-array v4, v5, [Lo0O0O0oo/OooOOOO;

    sget-object v5, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->OooO00o:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    aput-object v5, v4, v7

    sget-object v5, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->OooO00o:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    aput-object v5, v4, v2

    sget-object v2, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->OooO00o:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    aput-object v2, v4, v3

    .line 5
    const-string v2, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {v0, v2, v1, v6, v4}, Lo0O0O0oo/o00Ooo;-><init>(Ljava/lang/String;Lkotlin/reflect/OooO0o;[Lkotlin/reflect/OooO0o;[Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method
