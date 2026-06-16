.class Lbiweekly/ValidationWarnings$WarningsGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/StringUtils$JoinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/ValidationWarnings$WarningsGroup;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/util/StringUtils$JoinCallback<",
        "Lbiweekly/ValidationWarning;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/ValidationWarnings$WarningsGroup;

.field final synthetic val$prefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbiweekly/ValidationWarnings$WarningsGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/ValidationWarnings$WarningsGroup$1;->this$0:Lbiweekly/ValidationWarnings$WarningsGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/ValidationWarnings$WarningsGroup$1;->val$prefix:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/StringBuilder;Lbiweekly/ValidationWarning;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbiweekly/ValidationWarnings$WarningsGroup$1;->val$prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic handle(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbiweekly/ValidationWarning;

    invoke-virtual {p0, p1, p2}, Lbiweekly/ValidationWarnings$WarningsGroup$1;->handle(Ljava/lang/StringBuilder;Lbiweekly/ValidationWarning;)V

    return-void
.end method
