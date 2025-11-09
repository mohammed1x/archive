.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

.field public final f:LFf/b;

.field public final g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public final h:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/c;LDf/g;Ljf/D;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(LDf/c;LDf/g;Ljf/D;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 20
    .line 21
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 22
    .line 23
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 24
    .line 25
    invoke-static {p2, p3}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->f:LFf/b;

    .line 30
    .line 31
    sget-object p2, LDf/b;->f:LDf/b$b;

    .line 32
    .line 33
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 44
    .line 45
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 46
    .line 47
    sget-object p2, LDf/b;->g:LDf/b$a;

    .line 48
    .line 49
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->h:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LFf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->f:LFf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LFf/b;->b()LFf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
