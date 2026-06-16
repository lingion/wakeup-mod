.class public abstract Lo00oo00O/o000OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oo00O/o000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static OooO00o(Lo00oo00O/o000OO;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0O0(Lo00oo00O/o000OO;Landroid/app/Activity;Lo00oo0/o00O0O;I)V
    .locals 0

    .line 1
    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transferEntity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static OooO0OO(Lo00oo00O/o000OO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO0Oo(Lo00oo00O/o000OO;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00oo00O/o000OO;->OooO0O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static OooO0o0(Lo00oo00O/o000OO;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
