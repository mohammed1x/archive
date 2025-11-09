.class public final Lke/e;
.super Ljava/lang/Object;
.source "DataManager.java"

# interfaces
.implements Lcom/android/volley/a$a;


# instance fields
.field public final synthetic a:Lf1/a$a;


# direct methods
.method public constructor <init>(Lf1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/e;->a:Lf1/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lw1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lw1/f;->b:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lw1/f;->c:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lke/e;->a:Lf1/a$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf1/a$a;->b(Lcom/android/volley/VolleyError;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
