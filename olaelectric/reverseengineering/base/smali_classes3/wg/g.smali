.class public final Lwg/g;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements LUe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "LUe/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/g;->a:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/g;->a:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwg/f;-><init>(Lkotlinx/serialization/internal/EnumDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
