.class public final LH7/g;
.super Ljava/lang/Object;
.source "NetworkResponse.kt"

# interfaces
.implements LH7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/g$a;,
        LH7/g$b;
    }
.end annotation


# static fields
.field public static final Companion:LH7/g$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH7/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, LH7/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH7/g;->Companion:LH7/g$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH7/g;->a:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    sget-object p2, LH7/g$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/g;->a:Ljava/lang/String;

    return-void
.end method
