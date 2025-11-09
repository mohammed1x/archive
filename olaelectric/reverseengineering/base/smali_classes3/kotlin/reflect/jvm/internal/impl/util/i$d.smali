.class public final Lkotlin/reflect/jvm/internal/impl/util/i$d;
.super Lkotlin/reflect/jvm/internal/impl/util/i;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/i$d;

    .line 2
    .line 3
    const-string v1, "must have a single value parameter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/i$d;->b:Lkotlin/reflect/jvm/internal/impl/util/i$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
