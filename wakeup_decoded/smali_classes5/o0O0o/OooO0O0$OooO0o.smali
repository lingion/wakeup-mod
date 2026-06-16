.class Lo0O0o/OooO0O0$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0O0o/OooO0O0;->OooO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lo0O0o/OooO0O0;

.field final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo0O0o/OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0o/OooO0O0$OooO0o;->OooO0o:Lo0O0o/OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0O0o/OooO0O0$OooO0o;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O0o/OooO0O0$OooO0o;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo0O0o/OooO00o;->OooOO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo0O0o/OooO0O0$OooO0o;->OooO0o:Lo0O0o/OooO0O0;

    .line 8
    .line 9
    invoke-static {v1}, Lo0O0o/OooO0O0;->OooO0o(Lo0O0o/OooO0O0;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lo0O0o/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 27
    .line 28
    const-string v2, "$SECOND_STARTAPP$"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
