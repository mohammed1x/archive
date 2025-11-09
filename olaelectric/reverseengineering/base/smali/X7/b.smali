.class public final LX7/b;
.super Ljava/lang/Object;
.source "GeoLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/b$a;,
        LX7/b$b;
    }
.end annotation


# static fields
.field public static final Companion:LX7/b$b;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX7/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LX7/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX7/b;->Companion:LX7/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX7/b;->a:D

    .line 6
    iput-wide p3, p0, LX7/b;->b:D

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 2

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX7/b;->a:D

    iput-wide p3, p0, LX7/b;->b:D

    return-void

    .line 2
    :cond_0
    sget-object p1, LX7/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p5, v1, p1}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeoLocation(latitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LX7/b;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", longitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LX7/b;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
