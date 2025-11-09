.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeDeserializer.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "Ljf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LSf/g;

    .line 10
    .line 11
    iget-object v1, v0, LSf/g;->b:LDf/c;

    .line 12
    .line 13
    invoke-static {v1, p1}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v1, p1, LFf/b;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 24
    .line 25
    iget-object v0, v0, LSf/e;->b:Ljf/s;

    .line 26
    .line 27
    const-string v1, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Ljf/s;LFf/b;)Ljf/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Ljf/H;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljf/H;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v2
.end method
