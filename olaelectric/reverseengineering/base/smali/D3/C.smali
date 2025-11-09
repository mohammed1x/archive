.class public final LD3/C;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD3/D;


# direct methods
.method public constructor <init>(LD3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/C;->a:LD3/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD3/C;->a:LD3/D;

    .line 2
    .line 3
    iget-object v0, v0, LD3/D;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD3/E;

    .line 6
    .line 7
    iget-object v0, v0, LD3/E;->e:LC3/a$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " disconnecting because it was signed out."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, LC3/a$f;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
