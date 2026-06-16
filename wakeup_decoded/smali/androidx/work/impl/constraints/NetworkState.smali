.class public final Landroidx/work/impl/constraints/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isConnected:Z

.field private final isMetered:Z

.field private final isNotRoaming:Z

.field private final isValidated:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/work/impl/constraints/NetworkState;ZZZZILjava/lang/Object;)Landroidx/work/impl/constraints/NetworkState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/work/impl/constraints/NetworkState;->copy(ZZZZ)Landroidx/work/impl/constraints/NetworkState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    return v0
.end method

.method public final copy(ZZZZ)Landroidx/work/impl/constraints/NetworkState;
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/NetworkState;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/constraints/NetworkState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    invoke-static {v0}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMetered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNotRoaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkState(isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
