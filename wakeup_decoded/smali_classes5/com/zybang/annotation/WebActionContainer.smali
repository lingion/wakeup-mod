.class public Lcom/zybang/annotation/WebActionContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;,
        Lcom/zybang/annotation/WebActionContainer$IActionFinder;
    }
.end annotation


# static fields
.field private static final FINDER_IMPL_FILE_NAME:Ljava/lang/String; = "ZYBActionFinder_IMPL"

.field private static mIActionFinder:Lcom/zybang/annotation/WebActionContainer$IActionFinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs getActionFinder([Ljava/lang/String;)Lcom/zybang/annotation/WebActionContainer$IActionFinder;
    .locals 5

    .line 1
    sget-object v0, Lcom/zybang/annotation/WebActionContainer;->mIActionFinder:Lcom/zybang/annotation/WebActionContainer$IActionFinder;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    new-instance v1, Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;-><init>(Lcom/zybang/annotation/WebActionContainer$1;)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lcom/zybang/annotation/WebActionContainer;->getActionFinderWithSuffix(Ljava/lang/String;)Lcom/zybang/annotation/WebActionContainer$IActionFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;->appendActionFinder(Lcom/zybang/annotation/WebActionContainer$IActionFinder;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/zybang/annotation/WebActionContainer;->getActionFinderWithSuffix(Ljava/lang/String;)Lcom/zybang/annotation/WebActionContainer$IActionFinder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/zybang/annotation/WebActionContainer$ActionFinderCollections;->appendActionFinder(Lcom/zybang/annotation/WebActionContainer$IActionFinder;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sput-object v1, Lcom/zybang/annotation/WebActionContainer;->mIActionFinder:Lcom/zybang/annotation/WebActionContainer$IActionFinder;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v0}, Lcom/zybang/annotation/WebActionContainer;->getActionFinderWithSuffix(Ljava/lang/String;)Lcom/zybang/annotation/WebActionContainer$IActionFinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lcom/zybang/annotation/WebActionContainer;->mIActionFinder:Lcom/zybang/annotation/WebActionContainer$IActionFinder;

    .line 53
    .line 54
    :cond_4
    :goto_1
    sget-object p0, Lcom/zybang/annotation/WebActionContainer;->mIActionFinder:Lcom/zybang/annotation/WebActionContainer$IActionFinder;

    .line 55
    .line 56
    return-object p0
.end method

.method private static getActionFinderWithSuffix(Ljava/lang/String;)Lcom/zybang/annotation/WebActionContainer$IActionFinder;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zybang/annotation/WebActionContainer;->getFinderImplName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/zybang/annotation/WebActionContainer$IActionFinder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_3
    const/4 p0, 0x0

    .line 49
    :goto_4
    return-object p0
.end method

.method public static getFinderImplFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ZYBActionFinder_IMPL"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFinderImplName()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/zybang/annotation/WebActionContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "ZYBActionFinder_IMPL"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static getFinderImplPkg()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/zybang/annotation/WebActionContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
