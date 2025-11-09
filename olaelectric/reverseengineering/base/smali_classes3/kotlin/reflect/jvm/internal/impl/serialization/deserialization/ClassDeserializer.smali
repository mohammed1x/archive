.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFf/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LSf/e;

.field public final b:LVf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->c:LFf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LFf/d;->g()LFf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LSf/e;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:LSf/e;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LSf/e;->a:LVf/i;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LVf/i;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->b:LVf/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LFf/b;LSf/b;)Ljf/b;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;-><init>(LFf/b;LSf/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->b:LVf/d;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljf/b;

    .line 18
    .line 19
    return-object p1
.end method
