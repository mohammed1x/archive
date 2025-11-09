.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;LFf/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;LFf/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
