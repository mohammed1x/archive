.class public abstract Lbg/a$a;
.super Ljava/lang/Object;
.source "ArrayMapOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final i:Laf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/c<",
            "+TK;>;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Laf/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/c<",
            "+TK;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/a$a;->i:Laf/c;

    .line 5
    .line 6
    iput p2, p0, Lbg/a$a;->j:I

    .line 7
    .line 8
    return-void
.end method
