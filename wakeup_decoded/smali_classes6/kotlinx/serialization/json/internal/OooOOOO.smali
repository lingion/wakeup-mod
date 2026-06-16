.class public abstract Lkotlinx/serialization/json/internal/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 3
    .line 4
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const/high16 v0, 0x200000

    .line 53
    .line 54
    :goto_4
    sput v0, Lkotlinx/serialization/json/internal/OooOOOO;->OooO00o:I

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic OooO00o()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/serialization/json/internal/OooOOOO;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method
