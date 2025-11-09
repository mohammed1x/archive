.class public final LG1/z;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements LG1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/z$a;,
        LG1/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG1/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LG1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/z;->a:LG1/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILA1/d;)LG1/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LA1/d;",
            ")",
            "LG1/q$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LG1/q$a;

    .line 2
    .line 3
    new-instance p3, LV1/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LV1/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LG1/z$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, LG1/z$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, LG1/q$a;-><init>(LA1/b;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
