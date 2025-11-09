.class public final Lfg/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lfg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfg/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;


# direct methods
.method public constructor <init>(LSe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 5
    .line 6
    iput-object p1, p0, Lfg/k;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg/k;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 2
    .line 3
    invoke-static {v0}, Lig/v;->f(LSe/p;)Lfg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
