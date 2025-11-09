.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/e$b<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public final c:Z


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 2
    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a:I

    .line 4
    .line 5
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
