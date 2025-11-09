.class public final Lcom/google/firebase/encoders/proto/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method public static b()Lcom/google/firebase/encoders/proto/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/encoders/proto/a$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/a$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/a;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/a$a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
