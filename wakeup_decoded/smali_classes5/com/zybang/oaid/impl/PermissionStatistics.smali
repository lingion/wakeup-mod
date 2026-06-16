.class abstract Lcom/zybang/oaid/impl/PermissionStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;
    }
.end annotation


# direct methods
.method static OooO00o(Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zybang/oaid/impl/PermissionStatistics$PermissionStep;->step:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "oaidPermissionEvent"

    .line 10
    .line 11
    invoke-static {v0, p0}, LOooo0oo/OooOOOO;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
