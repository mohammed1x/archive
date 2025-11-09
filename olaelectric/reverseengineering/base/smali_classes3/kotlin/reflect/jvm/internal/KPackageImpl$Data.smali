.class public final Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# static fields
.field public static final synthetic g:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/g$a;

.field public final d:Lkotlin/reflect/jvm/internal/g$a;

.field public final e:Lkotlin/reflect/jvm/internal/g$b;

.field public final f:Lkotlin/reflect/jvm/internal/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "multifileFacade"

    .line 46
    .line 47
    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "metadata"

    .line 63
    .line 64
    const-string v8, "getMetadata()Lkotlin/Triple;"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v7, "members"

    .line 80
    .line 81
    const-string v8, "getMembers()Ljava/util/Collection;"

    .line 82
    .line 83
    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    new-array v2, v2, [Laf/i;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object v0, v2, v6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v3, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v4, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v5, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    sput-object v2, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Laf/i;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/reflect/jvm/internal/g$a;

    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:Lkotlin/reflect/jvm/internal/g$a;

    .line 26
    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/g$b;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/g$b;-><init>(LSe/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/g$b;

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/reflect/jvm/internal/g$b;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/g$b;-><init>(LSe/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->f:Lkotlin/reflect/jvm/internal/g$b;

    .line 50
    .line 51
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    .line 57
    .line 58
    .line 59
    return-void
.end method
