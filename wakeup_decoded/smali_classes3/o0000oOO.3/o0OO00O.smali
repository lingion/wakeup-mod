.class public abstract Lo0000oOO/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo0000OOo/o0OoOo0;

.field public static final OooO0O0:Lo0000OOo/o0OoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0000OOo/o0OoOo0;

    .line 2
    .line 3
    const-string v1, "resume_video"

    .line 4
    .line 5
    const-string v2, "ad"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo0000OOo/o0OoOo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo0000oOO/o0OO00O;->OooO00o:Lo0000OOo/o0OoOo0;

    .line 11
    .line 12
    new-instance v0, Lo0000OOo/o0OoOo0;

    .line 13
    .line 14
    const-string v1, "pause_video"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lo0000OOo/o0OoOo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo0000oOO/o0OO00O;->OooO0O0:Lo0000OOo/o0OoOo0;

    .line 20
    .line 21
    return-void
.end method
