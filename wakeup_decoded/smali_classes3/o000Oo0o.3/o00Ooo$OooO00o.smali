.class Lo000Oo0o/o00Ooo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000Oo0o/o00Ooo;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo000Oo0o/o00Oo0$OooO0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Landroid/content/Context;

.field final synthetic OooO0oO:Ljava/lang/String;

.field final synthetic OooO0oo:Lo000Oo0o/o00Ooo;


# direct methods
.method constructor <init>(Lo000Oo0o/o00Ooo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo000Oo0o/o00Oo0$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Oo0o/o00Ooo$OooO00o;->OooO0oo:Lo000Oo0o/o00Ooo;

    .line 2
    .line 3
    iput-object p2, p0, Lo000Oo0o/o00Ooo$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo000Oo0o/o00Ooo$OooO00o;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo000Oo0o/o00Ooo$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo000Oo0o/o00Ooo$OooO00o;->OooO0oo:Lo000Oo0o/o00Ooo;

    .line 3
    .line 4
    iget-object v2, p0, Lo000Oo0o/o00Ooo$OooO00o;->OooO0o0:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lo000Oo0o/o00Ooo$OooO00o;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lo000Oo0o/o00Ooo$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lo000Oo0o/o00Ooo;->OooO00o(Lo000Oo0o/o00Ooo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_0
    throw v0

    .line 15
    :catch_1
    throw v0
.end method
