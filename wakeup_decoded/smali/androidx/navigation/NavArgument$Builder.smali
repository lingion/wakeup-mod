.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultValue:Ljava/lang/Object;

.field private defaultValuePresent:Z

.field private isNullable:Z

.field private type:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private unknownDefaultValuePresent:Z


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


# virtual methods
.method public final build()Landroidx/navigation/NavArgument;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/NavType$Companion;->inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    new-instance v0, Landroidx/navigation/NavArgument;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Landroidx/navigation/NavArgument$Builder;->unknownDefaultValuePresent:Z

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavType<",
            "TT;>;)",
            "Landroidx/navigation/NavArgument$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setUnknownDefaultValuePresent$navigation_common_release(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->unknownDefaultValuePresent:Z

    .line 2
    .line 3
    return-object p0
.end method
