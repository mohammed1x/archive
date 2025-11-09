.class public final Lkotlin/reflect/jvm/internal/impl/util/f$a;
.super Lkotlin/reflect/jvm/internal/impl/util/f;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/f$a;

    .line 2
    .line 3
    const-string v1, "must be a member function"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/f$a;->b:Lkotlin/reflect/jvm/internal/impl/util/f$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->o:Ljf/C;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
