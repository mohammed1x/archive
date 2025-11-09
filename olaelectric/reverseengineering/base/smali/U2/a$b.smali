.class public final LU2/a$b;
.super LU2/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lu3/A;


# direct methods
.method public constructor <init>(ILu3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU2/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU2/a$b;->b:Lu3/A;

    .line 5
    .line 6
    return-void
.end method
