.class public final Lh7/a$b;
.super Ljava/lang/Object;
.source "TrafficSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lh7/a;
    .locals 2

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh7/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final serializer()Lug/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug/b<",
            "Lh7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/a$a;->a:Lh7/a$a;

    .line 2
    .line 3
    return-object v0
.end method
