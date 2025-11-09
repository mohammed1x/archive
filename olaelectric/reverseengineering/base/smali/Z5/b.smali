.class public final LZ5/b;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesFirebaseAppFactory.java"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/b;"
    }
.end annotation


# instance fields
.field public final a:LV6/i;


# direct methods
.method public constructor <init>(LV6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/b;->a:LV6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/b;->a:LV6/i;

    .line 2
    .line 3
    iget-object v0, v0, LV6/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt5/f;

    .line 6
    .line 7
    invoke-static {v0}, LLc/n;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
