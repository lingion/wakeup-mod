.class Lcom/zuoyebang/rlog/logger/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOOO0;->OooO00o:Lcom/google/gson/Gson;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method OooO00o(Lcom/zuoyebang/rlog/logger/BaseEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/OooOOO0;->OooO00o:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
