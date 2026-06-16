.class public final Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO0O0;
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

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO0O0;


# instance fields
.field private final courseInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->Companion:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO0O0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/o00000OO;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/utils/o00000OO;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/OooOOO0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->$childSerializers:[Lkotlin/OooOOO0;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;

    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "courseInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean$OooO00o;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;Ljava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->copy(Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;",
            ">;)",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;"
        }
    .end annotation

    const-string v0, "courseInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCourseInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/utils/VivoDayBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->courseInfoList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VivoIntentContent(courseInfoList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
