.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t;


# static fields
.field public static final a:Lx5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx5/a;->a:Lx5/a;

    return-void
.end method


# virtual methods
.method public final a(Ly5/f;)Lt5/d0;
    .locals 11

    iget-object v0, p1, Ly5/f;->a:Lx5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lx5/j;->s:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lx5/j;->r:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lx5/j;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, Lx5/j;->m:Lx5/f;

    invoke-static {v1}, Lk3/e;->i(Ljava/lang/Object;)V

    iget-object v10, v0, Lx5/j;->e:Lt5/w;

    const-string v3, "client"

    invoke-static {v10, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v4, p1, Ly5/f;->f:I

    iget v5, p1, Ly5/f;->g:I

    iget v6, p1, Ly5/f;->h:I

    iget v7, v10, Lt5/w;->E:I

    iget-boolean v8, v10, Lt5/w;->j:Z

    iget-object v3, p1, Ly5/f;->e:Lt5/a0;

    iget-object v3, v3, Lt5/a0;->b:Ljava/lang/String;

    const-string v9, "GET"

    invoke-static {v3, v9}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lx5/f;->a(IIIIZZ)Lx5/m;

    move-result-object v3

    invoke-virtual {v3, v10, p1}, Lx5/m;->j(Lt5/w;Ly5/f;)Ly5/d;

    move-result-object v3
    :try_end_1
    .catch Lx5/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Lx5/e;

    iget-object v5, v0, Lx5/j;->i:Lt5/n;

    invoke-direct {v4, v0, v5, v1, v3}, Lx5/e;-><init>(Lx5/j;Lt5/n;Lx5/f;Ly5/d;)V

    iput-object v4, v0, Lx5/j;->p:Lx5/e;

    iput-object v4, v0, Lx5/j;->u:Lx5/e;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lx5/j;->q:Z

    iput-boolean v2, v0, Lx5/j;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lx5/j;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v0, v1}, Ly5/f;->a(Ly5/f;ILx5/e;Lt5/a0;I)Ly5/f;

    move-result-object v0

    iget-object p1, p1, Ly5/f;->e:Lt5/a0;

    invoke-virtual {v0, p1}, Ly5/f;->b(Lt5/a0;)Lt5/d0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Lx5/f;->c(Ljava/io/IOException;)V

    new-instance v0, Lx5/p;

    invoke-direct {v0, p1}, Lx5/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lx5/p;->f:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lx5/f;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
