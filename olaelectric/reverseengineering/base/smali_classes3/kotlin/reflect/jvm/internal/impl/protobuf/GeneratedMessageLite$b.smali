.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;",
        "BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:LGf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LGf/a;->a:LGf/e;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->a:LGf/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract m(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
