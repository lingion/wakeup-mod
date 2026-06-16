.class Lo000Oo0o/o00Ooo$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000Oo0o/o00Ooo;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/String;

.field final synthetic OooO0O0:Lo000Oo0o/o00Ooo;


# direct methods
.method constructor <init>(Lo000Oo0o/o00Ooo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Oo0o/o00Ooo$OooO0O0;->OooO0O0:Lo000Oo0o/o00Ooo;

    .line 2
    .line 3
    iput-object p2, p0, Lo000Oo0o/o00Ooo$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo000Oo0o/o00Ooo$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
