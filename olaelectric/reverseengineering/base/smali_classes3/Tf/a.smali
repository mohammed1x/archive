.class public final LTf/a;
.super LRf/a;
.source "BuiltInSerializerProtocol.kt"


# static fields
.field public static final m:LTf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v14, LTf/a;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LCf/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LCf/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 12
    .line 13
    const-string v0, "packageFqName"

    .line 14
    .line 15
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LCf/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 19
    .line 20
    const-string v0, "constructorAnnotation"

    .line 21
    .line 22
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LCf/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 26
    .line 27
    const-string v0, "classAnnotation"

    .line 28
    .line 29
    invoke-static {v4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, LCf/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 33
    .line 34
    const-string v0, "functionAnnotation"

    .line 35
    .line 36
    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, LCf/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 40
    .line 41
    const-string v0, "propertyAnnotation"

    .line 42
    .line 43
    invoke-static {v6, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v7, LCf/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 47
    .line 48
    const-string v0, "propertyGetterAnnotation"

    .line 49
    .line 50
    invoke-static {v7, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, LCf/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 54
    .line 55
    const-string v0, "propertySetterAnnotation"

    .line 56
    .line 57
    invoke-static {v8, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, LCf/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 61
    .line 62
    const-string v0, "enumEntryAnnotation"

    .line 63
    .line 64
    invoke-static {v9, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, LCf/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 68
    .line 69
    const-string v0, "compileTimeValue"

    .line 70
    .line 71
    invoke-static {v10, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v11, LCf/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 75
    .line 76
    const-string v0, "parameterAnnotation"

    .line 77
    .line 78
    invoke-static {v11, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v12, LCf/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 82
    .line 83
    const-string v0, "typeAnnotation"

    .line 84
    .line 85
    invoke-static {v12, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v13, LCf/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 89
    .line 90
    const-string v0, "typeParameterAnnotation"

    .line 91
    .line 92
    invoke-static {v13, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v14

    .line 96
    invoke-direct/range {v0 .. v13}, LRf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, LTf/a;->m:LTf/a;

    .line 100
    .line 101
    return-void
.end method

.method public static a(LFf/c;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LFf/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LFf/c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p0, "default-package"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LFf/c;->f()LFf/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LFf/e;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "fqName.shortName().asString()"

    .line 47
    .line 48
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v1, ".kotlin_builtins"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
