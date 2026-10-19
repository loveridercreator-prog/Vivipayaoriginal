.class public final Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5/j;

.field public final b:Lt5/n;

.field public final c:Lx5/f;

.field public final d:Ly5/d;

.field public e:Z

.field public f:Z

.field public final g:Lx5/m;


# direct methods
.method public constructor <init>(Lx5/j;Lt5/n;Lx5/f;Ly5/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/e;->a:Lx5/j;

    iput-object p2, p0, Lx5/e;->b:Lt5/n;

    iput-object p3, p0, Lx5/e;->c:Lx5/f;

    iput-object p4, p0, Lx5/e;->d:Ly5/d;

    invoke-interface {p4}, Ly5/d;->h()Lx5/m;

    move-result-object p1

    iput-object p1, p0, Lx5/e;->g:Lx5/m;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lx5/e;->e(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lx5/e;->b:Lt5/n;

    iget-object v2, p0, Lx5/e;->a:Lx5/j;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lx5/j;->i(Lx5/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lx5/l;
    .locals 5

    iget-object v0, p0, Lx5/e;->a:Lx5/j;

    iget-boolean v1, v0, Lx5/j;->o:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lx5/j;->o:Z

    iget-object v0, v0, Lx5/j;->j:Lx5/i;

    invoke-virtual {v0}, Lg6/d;->j()Z

    iget-object v0, p0, Lx5/e;->d:Ly5/d;

    invoke-interface {v0}, Ly5/d;->h()Lx5/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lx5/m;->d:Ljava/net/Socket;

    invoke-static {v1}, Lk3/e;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lx5/m;->h:Lg6/q;

    invoke-static {v2}, Lk3/e;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lx5/m;->i:Lg6/p;

    invoke-static {v3}, Lk3/e;->i(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lx5/m;->k()V

    new-instance v0, Lx5/l;

    invoke-direct {v0, v2, v3, p0}, Lx5/l;-><init>(Lg6/i;Lg6/h;Lx5/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lt5/d0;)Lt5/e0;
    .locals 5

    iget-object v0, p0, Lx5/e;->d:Ly5/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Lt5/d0;->a(Lt5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Ly5/d;->a(Lt5/d0;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Ly5/d;->f(Lt5/d0;)Lg6/v;

    move-result-object p1

    new-instance v0, Lx5/d;

    invoke-direct {v0, p0, p1, v2, v3}, Lx5/d;-><init>(Lx5/e;Lg6/v;J)V

    new-instance p1, Lt5/e0;

    new-instance v4, Lg6/q;

    invoke-direct {v4, v0}, Lg6/q;-><init>(Lg6/v;)V

    invoke-direct {p1, v1, v2, v3, v4}, Lt5/e0;-><init>(Ljava/lang/String;JLg6/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx5/e;->b:Lt5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lx5/e;->a:Lx5/j;

    invoke-static {v1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx5/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Z)Lt5/c0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx5/e;->d:Ly5/d;

    invoke-interface {v0, p1}, Ly5/d;->d(Z)Lt5/c0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lt5/c0;->m:Lx5/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx5/e;->b:Lt5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lx5/e;->a:Lx5/j;

    invoke-static {v1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx5/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/e;->f:Z

    iget-object v1, p0, Lx5/e;->c:Lx5/f;

    invoke-virtual {v1, p1}, Lx5/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lx5/e;->d:Ly5/d;

    invoke-interface {v1}, Ly5/d;->h()Lx5/m;

    move-result-object v1

    iget-object v2, p0, Lx5/e;->a:Lx5/j;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, La6/e0;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, La6/e0;

    iget-object v3, v3, La6/e0;->e:La6/b;

    sget-object v4, La6/b;->j:La6/b;

    if-ne v3, v4, :cond_0

    iget p1, v1, Lx5/m;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lx5/m;->n:I

    if-le p1, v0, :cond_4

    iput-boolean v0, v1, Lx5/m;->j:Z

    iget p1, v1, Lx5/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lx5/m;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, La6/e0;

    iget-object p1, p1, La6/e0;->e:La6/b;

    sget-object v3, La6/b;->k:La6/b;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lx5/j;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, Lx5/m;->j:Z

    iget p1, v1, Lx5/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lx5/m;->l:I

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lx5/m;->g:La6/t;

    if-eqz v3, :cond_3

    instance-of v3, p1, La6/a;

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v0, v1, Lx5/m;->j:Z

    iget v3, v1, Lx5/m;->m:I

    if-nez v3, :cond_4

    iget-object v2, v2, Lx5/j;->e:Lt5/w;

    iget-object v3, v1, Lx5/m;->b:Lt5/f0;

    invoke-static {v2, v3, p1}, Lx5/m;->d(Lt5/w;Lt5/f0;Ljava/io/IOException;)V

    iget p1, v1, Lx5/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lx5/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
