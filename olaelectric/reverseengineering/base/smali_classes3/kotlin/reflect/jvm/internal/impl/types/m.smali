.class public abstract Lkotlin/reflect/jvm/internal/impl/types/m;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/m$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(LWf/q;)LWf/G;
    .locals 0

    .line 1
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m;->g(LWf/F;)LWf/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(LWf/F;)LWf/G;
.end method
