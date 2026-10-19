.class public abstract Lh5/j;
.super Lf5/a;
.source "SourceFile"

# interfaces
.implements Lh5/i;


# instance fields
.field public final h:Lh5/i;


# direct methods
.method public constructor <init>(Lp4/j;Lh5/e;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lf5/a;-><init>(Lp4/j;ZZ)V

    iput-object p2, p0, Lh5/j;->h:Lh5/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lf5/k1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lf5/c1;

    invoke-virtual {p0}, Lf5/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lf5/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf5/b1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lh5/j;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0, p1, p2}, Lh5/v;->d(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0}, Lh5/u;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0, p1}, Lh5/v;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0, p1}, Lh5/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lp4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0, p1}, Lh5/u;->i(Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lh5/d;
    .locals 1

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0}, Lh5/u;->iterator()Lh5/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lq/a;)V
    .locals 1

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0, p1}, Lh5/v;->j(Lq/a;)V

    return-void
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lh5/j;->h:Lh5/i;

    invoke-interface {v0, p1}, Lh5/u;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lf5/k1;->s(Ljava/lang/Object;)Z

    return-void
.end method
