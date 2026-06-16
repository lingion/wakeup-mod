.class public abstract Lkotlinx/datetime/OooO0OO$OooO0O0;
.super Lkotlinx/datetime/OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/OooO0OO$OooO0O0$OooO00o;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
    with = Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/OooO0OO$OooO0O0$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/OooO0OO$OooO0O0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/OooO0OO$OooO0O0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlinx/datetime/OooO0OO$OooO0O0;->Companion:Lkotlinx/datetime/OooO0OO$OooO0O0$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/OooO0OO;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/OooO0OO$OooO0O0;-><init>()V

    return-void
.end method
