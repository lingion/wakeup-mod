.class public final Lo00ooO0o/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooO0o/o00000OO$OooO00o;
    }
.end annotation


# static fields
.field private static volatile OooO0O0:Lo00ooO0o/o00000OO;

.field public static final OooO0OO:Lo00ooO0o/o00000OO$OooO00o;


# instance fields
.field private final OooO00o:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00ooO0o/o00000OO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00ooO0o/o00000OO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00ooO0o/o00000OO;->OooO0OO:Lo00ooO0o/o00000OO$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00ooO0o/o00000OO;->OooO00o:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic OooO00o()Lo00ooO0o/o00000OO;
    .locals 1

    .line 1
    sget-object v0, Lo00ooO0o/o00000OO;->OooO0O0:Lo00ooO0o/o00000OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0(Lo00ooO0o/o00000OO;)V
    .locals 0

    .line 1
    sput-object p0, Lo00ooO0o/o00000OO;->OooO0O0:Lo00ooO0o/o00000OO;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooO0OO()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooO0o/o00000OO;->OooO00o:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method
