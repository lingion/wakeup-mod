.class Lbiweekly/ValidationWarnings$WarningsGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/StringUtils$JoinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/ValidationWarnings$WarningsGroup;->buildPath()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/util/StringUtils$JoinCallback<",
        "Lbiweekly/component/ICalComponent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/ValidationWarnings$WarningsGroup;


# direct methods
.method constructor <init>(Lbiweekly/ValidationWarnings$WarningsGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/ValidationWarnings$WarningsGroup$2;->this$0:Lbiweekly/ValidationWarnings$WarningsGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/StringBuilder;Lbiweekly/component/ICalComponent;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic handle(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbiweekly/component/ICalComponent;

    invoke-virtual {p0, p1, p2}, Lbiweekly/ValidationWarnings$WarningsGroup$2;->handle(Ljava/lang/StringBuilder;Lbiweekly/component/ICalComponent;)V

    return-void
.end method
