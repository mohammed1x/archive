.class public final Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LFf/c;

.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LFf/c;LSe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;->a:LFf/c;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;->b:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;->a:LFf/c;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;->a:LFf/c;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;->a:LFf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LFf/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
