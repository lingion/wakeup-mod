.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo0$OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0OO:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo0$OooO00o;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo0;->OooO00o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo0;->OooO00o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "_BOOK_DETAILS2"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ".jpg"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
