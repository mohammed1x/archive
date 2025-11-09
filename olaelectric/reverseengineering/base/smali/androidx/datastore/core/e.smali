.class public final Landroidx/datastore/core/e;
.super Ljava/lang/Object;
.source "FileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/datastore/preferences/core/d;

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/io/File;",
            "Lh0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/e;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/core/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LSe/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/core/FileStorage$1;->a:Landroidx/datastore/core/FileStorage$1;

    .line 4
    .line 5
    const-string v2, "coordinatorProducer"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/datastore/core/e;->a:Landroidx/datastore/preferences/core/d;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/datastore/core/e;->b:LSe/l;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/core/e;->c:LSe/a;

    .line 18
    .line 19
    return-void
.end method
