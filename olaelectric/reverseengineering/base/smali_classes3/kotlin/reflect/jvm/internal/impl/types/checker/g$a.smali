.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/checker/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 16
    .line 17
    return-void
.end method
