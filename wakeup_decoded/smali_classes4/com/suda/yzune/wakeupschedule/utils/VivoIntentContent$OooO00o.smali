.class public final synthetic Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;

.field private static final descriptor:Lo0O0OO0/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;

    .line 7
    .line 8
    new-instance v1, Lo0O0OO/o0o0Oo;

    .line 9
    .line 10
    const-string v2, "com.suda.yzune.wakeupschedule.utils.VivoIntentContent"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo0O0OO/o0o0Oo;-><init>(Ljava/lang/String;Lo0O0OO/o000OO;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "courseInfoList"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo0O0OO/o0o0Oo;->OooOOOo(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-object v1, v1, v4

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo0O0O0oo/OooOOO;

    .line 32
    .line 33
    invoke-interface {p1, v0, v4, v1, v5}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v2, v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    aget-object v7, v1, v4

    .line 55
    .line 56
    invoke-interface {v7}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lo0O0O0oo/OooOOO;

    .line 61
    .line 62
    invoke-interface {p1, v0, v4, v7, v2}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 71
    .line 72
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    move v3, v7

    .line 80
    :goto_1
    invoke-interface {p1, v0}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    .line 84
    .line 85
    invoke-direct {p1, v3, v1, v5}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;-><init>(ILjava/util/List;Lo0O0OO/o0O00000;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->write$Self$app_normalRelease(Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 3

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;->access$get$childSerializers$cp()[Lkotlin/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lo0O0O0oo/OooOOOO;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;->OooO00o(Lo0O0OO0O/OooOOO0;)Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;->descriptor:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent$OooO00o;->OooO0O0(Lo0O0OO0O/OooOOOO;Lcom/suda/yzune/wakeupschedule/utils/VivoIntentContent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic typeParametersSerializers()[Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO/o0000O0O;->OooO00o(Lo0O0OO/o000OO;)[Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method
