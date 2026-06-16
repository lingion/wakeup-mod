.class final Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo0O0OO0/OooOO0O;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;

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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2;->invoke()Lo0O0OO0/OooOO0O;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo0O0OO0/OooOO0O;
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo0O0OO0/OooOO0O;

    sget-object v1, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2$1;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer$descriptor$2$1;

    const-string v2, "kotlinx.datetime.TimeBased"

    invoke-static {v2, v0, v1}, Lo0O0OO0/Oooo0;->OooO0o0(Ljava/lang/String;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;)Lo0O0OO0/OooOO0O;

    move-result-object v0

    return-object v0
.end method
