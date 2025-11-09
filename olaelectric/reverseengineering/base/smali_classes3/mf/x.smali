.class public final Lmf/x;
.super Ljava/lang/Object;
.source "ModuleDescriptorImpl.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/collections/EmptySet;

.field public final c:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/collections/EmptySet;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptySet;)V
    .locals 1

    .line 1
    const-string v0, "modulesWhoseInternalsAreVisible"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directExpectedByDependencies"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allExpectedByDependencies"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmf/x;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lmf/x;->b:Lkotlin/collections/EmptySet;

    .line 22
    .line 23
    iput-object p3, p0, Lmf/x;->c:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    return-void
.end method
