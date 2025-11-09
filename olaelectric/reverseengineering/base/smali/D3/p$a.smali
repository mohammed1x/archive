.class public final LD3/p$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "LC3/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LD3/n;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# virtual methods
.method public final a()LD3/V;
    .locals 4

    .line 1
    iget-object v0, p0, LD3/p$a;->a:LD3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v1, v0}, LF3/h;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LD3/V;

    .line 14
    .line 15
    iget-object v1, p0, LD3/p$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    iget-boolean v2, p0, LD3/p$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, LD3/p$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, LD3/V;-><init>(LD3/p$a;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
