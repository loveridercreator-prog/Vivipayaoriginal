.class public final Lf5/c;
.super Lf5/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;

.field public final i:Lf5/t0;


# direct methods
.method public constructor <init>(Lp4/j;Ljava/lang/Thread;Lf5/t0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lf5/a;-><init>(Lp4/j;ZZ)V

    iput-object p2, p0, Lf5/c;->h:Ljava/lang/Thread;

    iput-object p3, p0, Lf5/c;->i:Lf5/t0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lf5/c;->h:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
