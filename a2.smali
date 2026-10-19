.class public final Lf5/a2;
.super Lk5/x;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(La4/e;Lp4/j;)V
    .locals 2

    sget-object v0, Lf5/b2;->e:Lf5/b2;

    invoke-interface {p2, v0}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lp4/j;->K(Lp4/j;)Lp4/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lk5/x;-><init>(Lp4/e;Lp4/j;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lf5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lp4/e;->getContext()Lp4/j;

    move-result-object p1

    sget-object v0, Lp4/f;->e:Lp4/f;

    invoke-interface {p1, v0}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object p1

    instance-of p1, p1, Lf5/x;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lk5/a;->e(Lp4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lk5/a;->b(Lp4/j;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lf5/a2;->q0(Lp4/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final p0()Z
    .locals 3

    iget-boolean v0, p0, Lf5/a2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lf5/a2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll4/i;->e:Ljava/lang/Object;

    check-cast v1, Lp4/j;

    iget-object v0, v0, Ll4/i;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Lk5/a;->b(Lp4/j;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lk3/e;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk5/x;->h:Lp4/e;

    invoke-interface {v0}, Lp4/e;->getContext()Lp4/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk5/a;->e(Lp4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk5/a;->f:Le4/g;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Ls1/d;->D(Lp4/e;Lp4/j;Ljava/lang/Object;)Lf5/a2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lk5/x;->h:Lp4/e;

    invoke-interface {v0, p1}, Lp4/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf5/a2;->p0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lk5/a;->b(Lp4/j;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lf5/a2;->p0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lk5/a;->b(Lp4/j;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final q0(Lp4/j;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/a2;->threadLocalIsSet:Z

    iget-object v0, p0, Lf5/a2;->i:Ljava/lang/ThreadLocal;

    new-instance v1, Ll4/i;

    invoke-direct {v1, p1, p2}, Ll4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
