.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSignatureParts.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAf/h;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;


# direct methods
.method public constructor <init>(LAf/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;->a:LAf/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "$this$extractNullability"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;->a:LAf/h;

    .line 9
    .line 10
    check-cast p1, Lkf/b;

    .line 11
    .line 12
    instance-of v2, p1, Luf/f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Luf/f;

    .line 18
    .line 19
    invoke-interface {v2}, Luf/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    :cond_0
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 26
    .line 27
    iget-object v3, v1, LAf/h;->c:Lvf/c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, Lvf/c;->a:Lvf/a;

    .line 32
    .line 33
    iget-object v2, v2, Lvf/a;->t:Lvf/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 40
    .line 41
    iget-boolean v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 46
    .line 47
    iget-object v4, v1, LAf/h;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 48
    .line 49
    if-eq v4, v2, :cond_6

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LZf/e;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast v0, LWf/q;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->F(LWf/q;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, LAf/h;->e()Lsf/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "annotation"

    .line 71
    .line 72
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->t:LFf/c;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d(Ljava/lang/Object;LFf/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object p1, v3, Lvf/c;->a:Lvf/a;

    .line 128
    .line 129
    iget-object p1, p1, Lvf/a;->t:Lvf/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 p1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 p1, 0x0

    .line 137
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
