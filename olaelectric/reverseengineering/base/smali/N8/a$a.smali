.class public final LN8/a$a;
.super Ljava/lang/Object;
.source "LocationEngineManager.kt"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN8/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "LU5/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:LN8/a;


# direct methods
.method public constructor <init>(LN8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN8/a$a;->i:LN8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LU5/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU5/z;->b()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LN8/a$a;->i:LN8/a;

    .line 8
    .line 9
    iget-object v0, v0, LN8/a;->b:LN8/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LN8/b;->d(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
