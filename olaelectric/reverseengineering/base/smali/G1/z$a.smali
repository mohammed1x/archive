.class public final LG1/z$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements LG1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG1/r<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LG1/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/z$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/z$a;->a:LG1/z$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LG1/u;)LG1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/u;",
            ")",
            "LG1/q<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, LG1/z;->a:LG1/z;

    .line 2
    .line 3
    return-object p1
.end method
