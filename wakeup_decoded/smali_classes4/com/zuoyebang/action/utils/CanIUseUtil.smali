.class public final Lcom/zuoyebang/action/utils/CanIUseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;
    }
.end annotation


# static fields
.field private static final INNER_CLASS_NAME_PARAM:Ljava/lang/String; = "Param"

.field private static final INNER_CLASS_NAME_RESULT:Ljava/lang/String; = "Result"

.field public static final INSTANCE:Lcom/zuoyebang/action/utils/CanIUseUtil;

.field private static final MODULE_PACKAGE_NAME:Ljava/lang/String; = "com.zuoyebang.action.model."

.field private static final SPLIT_FLAG:Ljava/lang/String; = "."

.field private static final VALIDATOR_TYPE_ACTION_NAME:I = 0x0

.field private static final VALIDATOR_TYPE_FILED_NAME:I = 0x1

.field private static final VALIDATOR_TYPE_NOT_SUPPORT:I = -0x1

.field private static validateType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/action/utils/CanIUseUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/utils/CanIUseUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/action/utils/CanIUseUtil;->INSTANCE:Lcom/zuoyebang/action/utils/CanIUseUtil;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/zuoyebang/action/utils/CanIUseUtil;->validateType:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getActionClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.zuoyebang.action.model.HY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "(this as java.lang.String).toUpperCase()"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "Model"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final getValidatorType(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
.end method

.method private final isInnerClassSupport(Ljava/lang/String;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;
    .locals 3

    .line 1
    const-string v0, "Result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Param"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u5185\u90e8\u7c7b"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\u4e0d\u652f\u6301"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, p1, v1}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0
.end method

.method private final isPluginActionExist(Ljava/lang/String;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getInstance()Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/plugin/HybridPluginManager;->getCanonicalNameOnPlugin(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v0, v1}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " \u4e0d\u5b58\u5728\u6216\u672a\u4f7f\u7528Plugin action\u5b9e\u73b0"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    return-object p1
.end method

.method public static final validate(Ljava/lang/String;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;
    .locals 13

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v7, Lcom/zuoyebang/action/utils/CanIUseUtil;->INSTANCE:Lcom/zuoyebang/action/utils/CanIUseUtil;

    .line 22
    .line 23
    invoke-direct {v7, v9}, Lcom/zuoyebang/action/utils/CanIUseUtil;->getValidatorType(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sput p0, Lcom/zuoyebang/action/utils/CanIUseUtil;->validateType:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p0, v1, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    .line 36
    .line 37
    const-string v0, "\u4e0d\u652f\u6301\u7684\u6821\u9a8c\u7c7b\u578b"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lcom/zuoyebang/action/utils/CanIUseUtil;->isPluginActionExist(Ljava/lang/String;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-direct {v7, p0}, Lcom/zuoyebang/action/utils/CanIUseUtil;->getActionClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Lcom/zuoyebang/action/utils/CanIUseUtil;->isInnerClassSupport(Ljava/lang/String;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x24

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v11, 0x4

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v7 .. v12}, Lcom/zuoyebang/action/utils/CanIUseUtil;->validateParams$default(Lcom/zuoyebang/action/utils/CanIUseUtil;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v7, p0}, Lcom/zuoyebang/action/utils/CanIUseUtil;->isPluginActionExist(Ljava/lang/String;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private final validateParams(Ljava/lang/String;Ljava/util/List;I)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ne p3, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, v2, p2}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Success;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "property"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "property.type"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "nextClassName"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/action/utils/CanIUseUtil;->validateParams(Ljava/lang/String;Ljava/util/List;I)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    return-object p1

    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, "\u4e0d\u652f\u6301"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult$Error;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method static synthetic validateParams$default(Lcom/zuoyebang/action/utils/CanIUseUtil;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/action/utils/CanIUseUtil;->validateParams(Ljava/lang/String;Ljava/util/List;I)Lcom/zuoyebang/action/utils/CanIUseUtil$ValidateResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
