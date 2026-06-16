.class final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/OooO00o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$OooO00o;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/PlatformRandom$OooO00o;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/PlatformRandom$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/random/PlatformRandom;->Companion:Lkotlin/random/PlatformRandom$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/random/OooO00o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method
