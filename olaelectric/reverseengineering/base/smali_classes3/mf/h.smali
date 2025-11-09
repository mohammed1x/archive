.class public final Lmf/h;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSe/a<",
        "LWf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFf/e;

.field public final synthetic b:Lmf/i;


# direct methods
.method public constructor <init>(Lmf/i;LFf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/h;->b:Lmf/i;

    .line 5
    .line 6
    iput-object p2, p0, Lmf/h;->a:LFf/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 7
    .line 8
    iget-object v1, p0, Lmf/h;->b:Lmf/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmf/i;->m()LWf/F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    .line 19
    .line 20
    new-instance v4, Lmf/g;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lmf/g;-><init>(Lmf/h;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 26
    .line 27
    const-string v6, "NO_LOCKS"

    .line 28
    .line 29
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(LVf/i;LSe/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(LWf/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/k;Z)LWf/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
