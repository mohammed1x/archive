.class public final LBf/e;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements LUf/d;


# instance fields
.field public final b:LNf/c;

.field public final c:LNf/c;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;LEf/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 4

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->e()LFf/b;

    move-result-object p4

    invoke-static {p4}, LNf/c;->b(LFf/b;)LNf/c;

    move-result-object p4

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, LNf/c;->d(Ljava/lang/String;)LNf/c;

    move-result-object v3

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LBf/e;->b:LNf/c;

    .line 7
    iput-object v3, p0, LBf/e;->c:LNf/c;

    .line 8
    iput-object p1, p0, LBf/e;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string p4, "packageModuleName"

    invoke-static {p1, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LDf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, LEf/g;->b(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()LFf/b;
    .locals 7

    .line 1
    new-instance v0, LFf/b;

    .line 2
    .line 3
    iget-object v1, p0, LBf/e;->b:LNf/c;

    .line 4
    .line 5
    iget-object v2, v1, LNf/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    sget-object v2, LFf/c;->c:LFf/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LNf/c;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v4, LFf/c;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v4, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    invoke-virtual {v1}, LNf/c;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "className.internalName"

    .line 51
    .line 52
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1, v1}, Lkotlin/text/b;->Q(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LBf/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LBf/e;->b:LNf/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
