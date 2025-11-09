.class public final Lcom/google/protobuf/O;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/google/protobuf/N;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
