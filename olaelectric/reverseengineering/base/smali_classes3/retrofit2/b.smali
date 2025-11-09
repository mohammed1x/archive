.class public final Lretrofit2/b;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/c;->suspendAndThrow(Ljava/lang/Exception;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJe/a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LJe/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/b;->a:LJe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/b;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/b;->a:LJe/a;

    .line 2
    .line 3
    invoke-static {v0}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lretrofit2/b;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
