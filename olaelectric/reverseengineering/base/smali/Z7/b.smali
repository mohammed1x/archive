.class public final LZ7/b;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZ7/b;->b:Lg7/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg7/o;
    .locals 3

    .line 1
    sget-object v0, LD6/X;->a:LD6/X;

    .line 2
    .line 3
    iget-object v1, p0, LZ7/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LZ7/b;->b:Lg7/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, LD6/X;->a(Landroid/content/Context;Lg7/n;)Lg7/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
