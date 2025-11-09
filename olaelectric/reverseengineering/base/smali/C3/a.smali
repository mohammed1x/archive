.class public final LC3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/a$a;,
        LC3/a$g;,
        LC3/a$f;,
        LC3/a$b;,
        LC3/a$c;,
        LC3/a$d;,
        LC3/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LC3/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LC3/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC3/a$a;LC3/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "LC3/a$f;",
            ">(",
            "Ljava/lang/String;",
            "LC3/a$a<",
            "TC;TO;>;",
            "LC3/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC3/a;->a:LC3/a$a;

    .line 7
    .line 8
    return-void
.end method
