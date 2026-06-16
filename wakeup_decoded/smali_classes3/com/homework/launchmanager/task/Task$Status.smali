.class public final enum Lcom/homework/launchmanager/task/Task$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/launchmanager/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/homework/launchmanager/task/Task$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/homework/launchmanager/task/Task$Status;

.field public static final enum Done:Lcom/homework/launchmanager/task/Task$Status;

.field public static final enum Init:Lcom/homework/launchmanager/task/Task$Status;

.field public static final enum Run:Lcom/homework/launchmanager/task/Task$Status;

.field public static final enum Start:Lcom/homework/launchmanager/task/Task$Status;

.field public static final enum Waiting:Lcom/homework/launchmanager/task/Task$Status;


# direct methods
.method private static final synthetic $values()[Lcom/homework/launchmanager/task/Task$Status;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/homework/launchmanager/task/Task$Status;

    sget-object v1, Lcom/homework/launchmanager/task/Task$Status;->Init:Lcom/homework/launchmanager/task/Task$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/homework/launchmanager/task/Task$Status;->Start:Lcom/homework/launchmanager/task/Task$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/homework/launchmanager/task/Task$Status;->Waiting:Lcom/homework/launchmanager/task/Task$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/homework/launchmanager/task/Task$Status;->Run:Lcom/homework/launchmanager/task/Task$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/homework/launchmanager/task/Task$Status;->Done:Lcom/homework/launchmanager/task/Task$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/homework/launchmanager/task/Task$Status;

    .line 2
    .line 3
    const-string v1, "Init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/homework/launchmanager/task/Task$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/homework/launchmanager/task/Task$Status;->Init:Lcom/homework/launchmanager/task/Task$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/homework/launchmanager/task/Task$Status;

    .line 12
    .line 13
    const-string v1, "Start"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/homework/launchmanager/task/Task$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/homework/launchmanager/task/Task$Status;->Start:Lcom/homework/launchmanager/task/Task$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/homework/launchmanager/task/Task$Status;

    .line 22
    .line 23
    const-string v1, "Waiting"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/homework/launchmanager/task/Task$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/homework/launchmanager/task/Task$Status;->Waiting:Lcom/homework/launchmanager/task/Task$Status;

    .line 30
    .line 31
    new-instance v0, Lcom/homework/launchmanager/task/Task$Status;

    .line 32
    .line 33
    const-string v1, "Run"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/homework/launchmanager/task/Task$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/homework/launchmanager/task/Task$Status;->Run:Lcom/homework/launchmanager/task/Task$Status;

    .line 40
    .line 41
    new-instance v0, Lcom/homework/launchmanager/task/Task$Status;

    .line 42
    .line 43
    const-string v1, "Done"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/homework/launchmanager/task/Task$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/homework/launchmanager/task/Task$Status;->Done:Lcom/homework/launchmanager/task/Task$Status;

    .line 50
    .line 51
    invoke-static {}, Lcom/homework/launchmanager/task/Task$Status;->$values()[Lcom/homework/launchmanager/task/Task$Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/homework/launchmanager/task/Task$Status;->$VALUES:[Lcom/homework/launchmanager/task/Task$Status;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/homework/launchmanager/task/Task$Status;
    .locals 1

    const-class v0, Lcom/homework/launchmanager/task/Task$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/homework/launchmanager/task/Task$Status;

    return-object p0
.end method

.method public static values()[Lcom/homework/launchmanager/task/Task$Status;
    .locals 1

    sget-object v0, Lcom/homework/launchmanager/task/Task$Status;->$VALUES:[Lcom/homework/launchmanager/task/Task$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/homework/launchmanager/task/Task$Status;

    return-object v0
.end method
