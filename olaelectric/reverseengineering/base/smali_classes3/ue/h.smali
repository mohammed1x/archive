.class public interface abstract Lue/h;
.super Ljava/lang/Object;
.source "InitializationCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Lue/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/h;->h:Lue/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lio/fabric/sdk/android/InitializationException;)V
.end method
