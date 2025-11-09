.class public abstract Lb5/f;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/f$b;
    }
.end annotation


# static fields
.field public static final a:Lb5/f$a;

.field public static final b:Lb5/f$b;

.field public static final c:Lb5/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/f;->a:Lb5/f$a;

    .line 7
    .line 8
    new-instance v0, Lb5/f$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lb5/f$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb5/f;->b:Lb5/f$b;

    .line 15
    .line 16
    new-instance v0, Lb5/f$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lb5/f$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb5/f;->c:Lb5/f$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lb5/f;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lb5/f;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lb5/f;
.end method

.method public abstract d(ZZ)Lb5/f;
.end method

.method public abstract e()I
.end method
