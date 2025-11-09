.class final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "TypeDeserializer.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Ljf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "LSe/l<",
        "LFf/b;",
        "LFf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->o:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()Laf/e;
    .locals 2

    .line 1
    sget-object v0, LTe/l;->a:LTe/m;

    .line 2
    .line 3
    const-class v1, LFf/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getOuterClassId"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFf/b;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LFf/b;->f()LFf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
