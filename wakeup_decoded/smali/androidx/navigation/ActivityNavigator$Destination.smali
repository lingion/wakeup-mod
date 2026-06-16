.class public Landroidx/navigation/ActivityNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"


# annotations
.annotation build Landroidx/navigation/NavDestination$ClassType;
    value = Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Destination"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private component:Landroid/content/ComponentName;

.field private data:Landroid/net/Uri;

.field private dataPattern:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/ActivityNavigator$Destination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Landroidx/navigation/ActivityNavigator;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/ActivityNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method

.method private final parseApplicationId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string p1, "getPackageName(...)"

    .line 8
    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v1, "${applicationId}"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/ActivityNavigator$Destination;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Landroidx/navigation/ActivityNavigator$Destination;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, p1

    .line 34
    check-cast v2, Landroidx/navigation/ActivityNavigator$Destination;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Landroidx/navigation/ActivityNavigator$Destination;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_1
    return v0

    .line 60
    :cond_5
    :goto_2
    return v1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getData()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getDataPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/navigation/R$styleable;->ActivityNavigator:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "obtainAttributes(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_targetPackage:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, Landroidx/navigation/ActivityNavigator$Destination;->parseApplicationId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/navigation/ActivityNavigator$Destination;->setTargetPackage(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 40
    .line 41
    .line 42
    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_android_name:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x2e

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 84
    .line 85
    .line 86
    :cond_1
    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_action:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/navigation/ActivityNavigator$Destination;->setAction(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 93
    .line 94
    .line 95
    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_data:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p1, v0}, Landroidx/navigation/ActivityNavigator$Destination;->parseApplicationId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Landroidx/navigation/ActivityNavigator$Destination;->setData(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 112
    .line 113
    .line 114
    :cond_2
    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_dataPattern:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, p1, v0}, Landroidx/navigation/ActivityNavigator$Destination;->parseApplicationId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$Destination;->setDataPattern(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final setAction(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final setData(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final setDataPattern(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTargetPackage(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public supportsActions()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$Destination;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, " class="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$Destination;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, " action="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "toString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
