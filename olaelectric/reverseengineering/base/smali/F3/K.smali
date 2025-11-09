.class public final LF3/K;
.super LF3/E;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public d:LF3/a;

.field public final e:I


# direct methods
.method public constructor <init>(LF3/a;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LW3/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LF3/K;->d:LF3/a;

    .line 7
    .line 8
    iput p2, p0, LF3/K;->e:I

    .line 9
    .line 10
    return-void
.end method
