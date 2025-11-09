.class public final LH7/f;
.super Ljava/lang/Object;
.source "NetworkResponse.kt"

# interfaces
.implements LH7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/f$a;,
        LH7/f$b;
    }
.end annotation


# static fields
.field public static final Companion:LH7/f$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH7/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LH7/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH7/f;->Companion:LH7/f$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH7/f;->a:I

    iput-object p3, p0, LH7/f;->b:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    sget-object p2, LH7/f$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH7/f;->a:I

    iput-object p2, p0, LH7/f;->b:Ljava/lang/String;

    return-void
.end method
