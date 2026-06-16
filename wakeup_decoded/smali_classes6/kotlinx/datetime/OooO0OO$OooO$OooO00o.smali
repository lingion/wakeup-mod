.class public final Lkotlinx/datetime/OooO0OO$OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/OooO0OO$OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/OooO0OO$OooO$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lo0O0O0oo/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0O0O0oo/OooOOOO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->OooO00o:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    .line 2
    .line 3
    return-object v0
.end method
