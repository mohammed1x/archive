.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.super LSf/h;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field public final g:LCf/a;

.field public final h:LDf/d;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

.field public o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

.field public p:LUf/f;


# direct methods
.method public constructor <init>(LFf/c;LVf/i;Ljf/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;LCf/a;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fqName"

    .line 17
    .line 18
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "storageManager"

    .line 22
    .line 23
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "module"

    .line 27
    .line 28
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p1}, Lmf/z;-><init>(Ljf/s;LFf/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->g:LCf/a;

    .line 35
    .line 36
    new-instance p1, LDf/d;

    .line 37
    .line 38
    iget-object p2, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 39
    .line 40
    const-string p3, "proto.strings"

    .line 41
    .line 42
    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 46
    .line 47
    const-string v0, "proto.qualifiedNames"

    .line 48
    .line 49
    invoke-static {p3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, LDf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->h:LDf/d;

    .line 56
    .line 57
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 58
    .line 59
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p4, p1, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;LDf/d;LCf/a;LSe/l;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 68
    .line 69
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(LSf/e;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 12
    .line 13
    new-instance v1, LUf/f;

    .line 14
    .line 15
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 16
    .line 17
    const-string v0, "proto.`package`"

    .line 18
    .line 19
    invoke-static {v4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "scope of "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;

    .line 37
    .line 38
    invoke-direct {v10, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->g:LCf/a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->h:LDf/d;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v3, p0

    .line 48
    move-object v8, p1

    .line 49
    invoke-direct/range {v2 .. v10}, LUf/f;-><init>(Ljf/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;LDf/c;LDf/a;LBf/e;LSf/e;Ljava/lang/String;LSe/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->p:LUf/f;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->p:LUf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_memberScope"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
