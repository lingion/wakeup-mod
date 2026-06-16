.class public abstract Lo00oO00O/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()Z
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
