.class Lo000oOoO/o00O0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic OooO00o:Ljava/lang/String;

.field final synthetic OooO0O0:Lo000oOoO/o00O;


# direct methods
.method constructor <init>(Lo000oOoO/o00O;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o00O0OO;->OooO0O0:Lo000oOoO/o00O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o00O0OO;->OooO00o:Ljava/lang/String;

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
    iget-object p1, p0, Lo000oOoO/o00O0OO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
