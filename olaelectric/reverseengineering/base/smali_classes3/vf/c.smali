.class public final Lvf/c;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lvf/a;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;


# direct methods
.method public constructor <init>(Lvf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;LFe/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/a;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;",
            "LFe/g<",
            "Lsf/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameterResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/c;->a:Lvf/a;

    .line 10
    .line 11
    iput-object p2, p0, Lvf/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 12
    .line 13
    iput-object p3, p0, Lvf/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lvf/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;-><init>(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 23
    .line 24
    return-void
.end method
