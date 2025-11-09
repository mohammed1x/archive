.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 6
    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/io/Serializable;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
