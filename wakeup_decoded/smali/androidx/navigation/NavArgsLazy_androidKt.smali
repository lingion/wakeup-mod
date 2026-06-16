.class public final Landroidx/navigation/NavArgsLazy_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final methodMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final methodSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Landroidx/navigation/NavArgsLazy_androidKt;->methodSignature:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/navigation/NavArgsLazy_androidKt;->methodMap:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final getMethodMap()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavArgsLazy_androidKt;->methodMap:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMethodSignature()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavArgsLazy_androidKt;->methodSignature:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
