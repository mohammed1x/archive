.class public final Landroidx/datastore/preferences/core/a;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements Lh0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/f<",
        "Landroidx/datastore/preferences/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f<",
            "Landroidx/datastore/preferences/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f<",
            "Landroidx/datastore/preferences/core/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/core/a;->a:Lh0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(LSe/p;LJe/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/core/a;->a:Lh0/f;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lh0/f;->a(LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Llg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg/d<",
            "Landroidx/datastore/preferences/core/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/core/a;->a:Lh0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/f;->getData()Llg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
