.class final Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DataMigrationInitializer.kt"


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Landroidx/datastore/core/a;->a(Ljava/util/List;Lh0/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
