.class public final La6/b;
.super Ljava/lang/Object;
.source "LogWrapper.java"


# static fields
.field public static a:La6/b;


# direct methods
.method public static final a(Lb1/y;)Lb1/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb1/n;

    .line 7
    .line 8
    iget-object v1, p0, Lb1/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lb1/y;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lb1/n;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
