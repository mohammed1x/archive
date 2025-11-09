.class public final Lkotlin/reflect/jvm/internal/impl/util/f$b;
.super Lkotlin/reflect/jvm/internal/impl/util/f;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/f$b;

    .line 2
    .line 3
    const-string v1, "must be a member or an extension function"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/f$b;->b:Lkotlin/reflect/jvm/internal/impl/util/f$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->o:Ljf/C;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i:Lmf/E;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
