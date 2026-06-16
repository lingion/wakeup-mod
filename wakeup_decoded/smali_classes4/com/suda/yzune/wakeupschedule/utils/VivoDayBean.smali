.class public final Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO0O0;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO0O0;


# instance fields
.field private final classBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;",
            ">;"
        }
    .end annotation
.end field

.field private classSize:I

.field private final dayOfWeek:I

.field private final deeplink:Ljava/lang/String;

.field private final weekNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO0O0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/o00000O;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/utils/o00000O;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Lkotlin/OooOOO0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->$childSerializers:[Lkotlin/OooOOO0;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;

    invoke-virtual {p7}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "classBeanList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    .line 6
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean$OooO00o;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;IIILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->copy(IIILjava/util/List;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;"
        }
    .end annotation

    const-string v0, "classBeanList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClassBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoClassBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setClassSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->weekNo:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->dayOfWeek:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classSize:I

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->classBeanList:Ljava/util/List;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;->deeplink:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VivoDayBean(weekNo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dayOfWeek="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", classSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", classBeanList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
