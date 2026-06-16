.class public abstract Lcom/skydoves/balloon/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static final synthetic OooO0O0(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method
