.class LOoooo00/o00Oo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooo00/o0OoOo0$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooo00/o00Oo0;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/content/Context;

.field final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooo00/o00Oo0$OooO00o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LOoooo00/o00Oo0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LOoooo00/o00Oo0$OooO00o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LOoooo00/o00Oo0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, LOoooo00/o00Oo0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v0
.end method
