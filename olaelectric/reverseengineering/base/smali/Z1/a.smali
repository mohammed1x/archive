.class public final LZ1/a;
.super Lue/j;
.source "Crashlytics.java"

# interfaces
.implements Lue/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/j<",
        "Ljava/lang/Void;",
        ">;",
        "Lue/k;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lue/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/crashlytics/android/answers/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb2/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lue/j;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lc2/q;

    .line 12
    .line 13
    invoke-direct {v2}, Lc2/q;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lue/j;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lue/j;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LZ1/a;->f:Ljava/util/Collection;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lue/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ1/a;->f:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.9.4.26"

    .line 2
    .line 3
    return-object v0
.end method
