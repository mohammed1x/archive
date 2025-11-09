.class public final Lkotlin/reflect/jvm/internal/impl/renderer/a$b;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/a$b;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljf/d;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljf/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljf/I;

    .line 6
    .line 7
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "classifier.name"

    .line 12
    .line 13
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(LFf/e;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Ljf/b;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance p1, LGe/w;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LGe/w;-><init>(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LF3/x;->d(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
