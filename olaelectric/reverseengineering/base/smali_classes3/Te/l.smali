.class public final LTe/l;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:LTe/m;

.field public static final b:[Laf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LTe/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LTe/m;

    .line 15
    .line 16
    invoke-direct {v0}, LTe/m;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, LTe/l;->a:LTe/m;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Laf/c;

    .line 23
    .line 24
    sput-object v0, LTe/l;->b:[Laf/c;

    .line 25
    .line 26
    return-void
.end method
