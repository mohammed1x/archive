.class public final LF3/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements LT4/c;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF3/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM4/d;

    .line 4
    .line 5
    iget-object v0, v0, LM4/d;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LS4/i;

    .line 8
    .line 9
    iget-object v0, v0, LS4/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, LS4/q;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LS4/q;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
