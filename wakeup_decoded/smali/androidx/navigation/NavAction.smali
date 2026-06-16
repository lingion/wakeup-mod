.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultArguments:Landroid/os/Bundle;

.field private final destinationId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private navOptions:Landroidx/navigation/NavOptions;


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 5
    iput-object p2, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 6
    iput-object p3, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-void
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
    instance-of v1, p1, Landroidx/navigation/NavAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 12
    .line 13
    check-cast p1, Landroidx/navigation/NavAction;

    .line 14
    .line 15
    iget v3, p1, Landroidx/navigation/NavAction;->destinationId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Landroidx/savedstate/SavedStateReader;->contentDeepEquals-impl(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
.end method

.method public final getDefaultArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNavOptions()Landroidx/navigation/NavOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->contentDeepHashCode-impl(Landroid/os/Bundle;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final setDefaultArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavOptions(Landroidx/navigation/NavOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/NavAction;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "(0x"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " navOptions="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "toString(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
