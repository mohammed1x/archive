.class final Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KParameterImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->a:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->c()Ljf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljf/C;

    .line 8
    .line 9
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldf/g;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljf/C;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljf/f;->f()Ljf/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 48
    .line 49
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljf/b;

    .line 53
    .line 54
    invoke-static {v0}, Ldf/g;->j(Ljf/b;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->b()Lkotlin/reflect/jvm/internal/calls/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/a;->z()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->b:I

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/reflect/Type;

    .line 96
    .line 97
    :goto_0
    return-object v0
.end method
