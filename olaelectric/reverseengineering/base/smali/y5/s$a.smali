.class public final Ly5/s$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements LJ5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LJ5/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;LJ5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "LJ5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly5/s$a;->a:LJ5/c;

    .line 5
    .line 6
    return-void
.end method
