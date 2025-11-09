.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "KPropertyImpl.kt"

# interfaces
.implements Laf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$a;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "TV;>;",
        "Laf/i<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lkotlin/reflect/jvm/internal/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/g$a<",
            "Ljf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lmf/B;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lmf/B;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->e:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/a;)Lkotlin/reflect/jvm/internal/g$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/g$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lmf/B;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lmf/n;->getName()LFf/e;

    move-result-object v0

    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/i;->b(Ljf/z;)Lkotlin/reflect/jvm/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lmf/B;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/calls/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->o()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->b()Lkotlin/reflect/jvm/internal/calls/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldf/g;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 12
    .line 13
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/calls/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->o()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final bridge synthetic i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final m()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/i;->a:LFf/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/i;->b(Ljf/z;)Lkotlin/reflect/jvm/internal/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/b$c;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/b$c;

    .line 29
    .line 30
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/b$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 31
    .line 32
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    and-int/2addr v4, v5

    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 40
    .line 41
    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->b:I

    .line 42
    .line 43
    and-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    if-ne v5, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    and-int/2addr v4, v0

    .line 49
    if-ne v4, v0, :cond_1

    .line 50
    .line 51
    iget v0, v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 52
    .line 53
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/b$c;->d:LDf/c;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LDf/c;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 60
    .line 61
    invoke-interface {v1, v2}, LDf/c;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v2

    .line 73
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object v0
.end method

.method public final n()Ljf/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_descriptor()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljf/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract o()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->c(Ljf/z;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
