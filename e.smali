.class public final Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/i0;
.implements Lf6/g;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lt5/a0;

.field public final b:Ln3/o;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lf6/f;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lx5/j;

.field public i:Lx5/n;

.field public j:Lf6/h;

.field public k:Lf6/i;

.field public final l:Lw5/c;

.field public m:Ljava/lang/String;

.field public n:Lx5/l;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt5/y;->g:Lt5/y;

    invoke-static {v0}, Lk3/e;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf6/e;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lw5/f;Lt5/a0;Ln3/o;Ljava/util/Random;JJ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf6/e;->a:Lt5/a0;

    iput-object p3, p0, Lf6/e;->b:Ln3/o;

    iput-object p4, p0, Lf6/e;->c:Ljava/util/Random;

    iput-wide p5, p0, Lf6/e;->d:J

    const/4 p3, 0x0

    iput-object p3, p0, Lf6/e;->e:Lf6/f;

    iput-wide p7, p0, Lf6/e;->f:J

    invoke-virtual {p1}, Lw5/f;->f()Lw5/c;

    move-result-object p1

    iput-object p1, p0, Lf6/e;->l:Lw5/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf6/e;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf6/e;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lf6/e;->s:I

    const-string p1, "GET"

    iget-object p2, p2, Lt5/a0;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg6/j;->h:Lg6/j;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    const p2, -0x499602d2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lc6/a;->g([BII)Lg6/j;

    move-result-object p1

    invoke-virtual {p1}, Lg6/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf6/e;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "Request must be GET: "

    invoke-static {p2, p1}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lt5/d0;Lx5/e;)V
    .locals 4

    const/16 v0, 0x65

    const/16 v1, 0x27

    iget v2, p1, Lt5/d0;->h:I

    if-ne v2, v0, :cond_4

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lt5/d0;->a(Lt5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-static {v2, v0}, Ld5/j;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v2}, Lt5/d0;->a(Lt5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-static {v2, v0}, Ld5/j;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0}, Lt5/d0;->a(Lt5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg6/j;->h:Lg6/j;

    iget-object v0, p0, Lf6/e;->g:Ljava/lang/String;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v2, v0}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2}, Lg6/j;->b(Ljava/lang/String;)Lg6/j;

    move-result-object v0

    invoke-virtual {v0}, Lg6/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt5/d0;->g:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 6

    monitor-enter p0

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    const/16 v0, 0x1388

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ec

    if-gt v0, p2, :cond_1

    const/16 v0, 0x3ef

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f7

    if-gt v0, p2, :cond_2

    const/16 v0, 0xbb8

    if-ge p2, v0, :cond_2

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Code "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is reserved and may not be used."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    if-eqz p1, :cond_5

    sget-object v0, Lg6/j;->h:Lg6/j;

    invoke-static {p1}, Lc6/a;->f(Ljava/lang/String;)Lg6/j;

    move-result-object v1

    iget-object v0, v1, Lg6/j;->e:[B

    array-length v0, v0

    int-to-long v2, v0

    const-wide/16 v4, 0x7b

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "reason.size() > 123: "

    invoke-static {p1, p2}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lf6/e;->u:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lf6/e;->r:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf6/e;->r:Z

    iget-object v0, p0, Lf6/e;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lf6/c;

    invoke-direct {v2, p2, v1}, Lf6/c;-><init>(ILg6/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf6/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p0

    const/4 p1, 0x0

    :goto_5
    return p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf6/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lf6/e;->u:Z

    iget-object v0, p0, Lf6/e;->n:Lx5/l;

    const/4 v1, 0x0

    iput-object v1, p0, Lf6/e;->n:Lx5/l;

    iget-object v2, p0, Lf6/e;->j:Lf6/h;

    iput-object v1, p0, Lf6/e;->j:Lf6/h;

    iget-object v3, p0, Lf6/e;->k:Lf6/i;

    iput-object v1, p0, Lf6/e;->k:Lf6/i;

    iget-object v1, p0, Lf6/e;->l:Lw5/c;

    invoke-virtual {v1}, Lw5/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lf6/e;->b:Ln3/o;

    invoke-virtual {v1, p0, p1}, Ln3/o;->d(Lt5/i0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lx5/l;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/e;->e:Lf6/f;

    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf6/e;->m:Ljava/lang/String;

    iput-object p2, p0, Lf6/e;->n:Lx5/l;

    new-instance v9, Lf6/i;

    iget-boolean v2, p2, Lx5/l;->e:Z

    iget-object v3, p2, Lx5/l;->g:Lg6/h;

    iget-object v4, p0, Lf6/e;->c:Ljava/util/Random;

    iget-boolean v5, v0, Lf6/f;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v0, Lf6/f;->c:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lf6/f;->e:Z

    goto :goto_0

    :goto_1
    iget-wide v7, p0, Lf6/e;->f:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lf6/i;-><init>(ZLg6/h;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lf6/e;->k:Lf6/i;

    new-instance v1, Lx5/n;

    invoke-direct {v1, p0}, Lx5/n;-><init>(Lf6/e;)V

    iput-object v1, p0, Lf6/e;->i:Lx5/n;

    iget-wide v1, p0, Lf6/e;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lf6/e;->l:Lw5/c;

    const-string v4, " ping"

    invoke-static {v4, p1}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, La6/r;

    const/4 v9, 0x1

    move-object v4, p1

    move-object v6, p0

    move-wide v7, v1

    invoke-direct/range {v4 .. v9}, La6/r;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v3, p1, v1, v2}, Lw5/c;->c(Lw5/a;J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_2
    iget-object p1, p0, Lf6/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf6/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    new-instance p1, Lf6/h;

    iget-boolean v1, p2, Lx5/l;->e:Z

    iget-object v2, p2, Lx5/l;->f:Lg6/i;

    iget-boolean v4, v0, Lf6/f;->a:Z

    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, v0, Lf6/f;->c:Z

    :goto_3
    move v5, p2

    goto :goto_4

    :cond_3
    iget-boolean p2, v0, Lf6/f;->e:Z

    goto :goto_3

    :goto_4
    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lf6/h;-><init>(ZLg6/i;Lf6/e;ZZ)V

    iput-object p1, p0, Lf6/e;->j:Lf6/h;

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 14

    :goto_0
    iget v0, p0, Lf6/e;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lf6/e;->j:Lf6/h;

    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf6/h;->b()V

    iget-boolean v1, v0, Lf6/h;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf6/h;->a()V

    goto :goto_0

    :cond_0
    iget v1, v0, Lf6/h;->k:I

    const-string v2, "toHexString(this)"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v3, Lu5/b;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown opcode: "

    invoke-static {v1, v2}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v4, v0, Lf6/h;->j:Z

    if-nez v4, :cond_e

    iget-wide v4, v0, Lf6/h;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    iget-object v9, v0, Lf6/h;->q:Lg6/g;

    if-lez v8, :cond_3

    iget-object v8, v0, Lf6/h;->f:Lg6/i;

    invoke-interface {v8, v9, v4, v5}, Lg6/i;->r(Lg6/g;J)V

    iget-boolean v4, v0, Lf6/h;->e:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lf6/h;->t:Lg6/e;

    invoke-static {v4}, Lk3/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lg6/g;->l(Lg6/e;)Lg6/e;

    iget-wide v10, v9, Lg6/g;->f:J

    iget-wide v12, v0, Lf6/h;->l:J

    sub-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Lg6/e;->b(J)I

    iget-object v5, v0, Lf6/h;->s:[B

    invoke-static {v5}, Lk3/e;->i(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ls1/o0;->p(Lg6/e;[B)V

    invoke-virtual {v4}, Lg6/e;->close()V

    :cond_3
    iget-boolean v4, v0, Lf6/h;->m:Z

    if-eqz v4, :cond_a

    iget-boolean v2, v0, Lf6/h;->o:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lf6/h;->r:Lf6/a;

    if-nez v2, :cond_4

    new-instance v2, Lf6/a;

    iget-boolean v4, v0, Lf6/h;->i:Z

    invoke-direct {v2, v3, v4}, Lf6/a;-><init>(IZ)V

    iput-object v2, v0, Lf6/h;->r:Lf6/a;

    :cond_4
    const-string v4, "buffer"

    invoke-static {v9, v4}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lf6/a;->g:Lg6/g;

    iget-wide v10, v4, Lg6/g;->f:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_7

    iget-boolean v5, v2, Lf6/a;->f:Z

    iget-object v6, v2, Lf6/a;->h:Ljava/lang/Object;

    if-eqz v5, :cond_5

    move-object v5, v6

    check-cast v5, Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_5
    invoke-virtual {v4, v9}, Lg6/g;->G(Lg6/v;)J

    const v5, 0xffff

    invoke-virtual {v4, v5}, Lg6/g;->K(I)V

    check-cast v6, Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    iget-wide v4, v4, Lg6/g;->f:J

    add-long/2addr v7, v4

    :cond_6
    iget-object v4, v2, Lf6/a;->i:Ljava/io/Closeable;

    check-cast v4, Lg6/m;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v4, v9, v10, v11}, Lg6/m;->a(Lg6/g;J)J

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-ltz v4, :cond_6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object v0, v0, Lf6/h;->g:Lf6/g;

    if-ne v1, v3, :cond_9

    invoke-virtual {v9}, Lg6/g;->p()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lf6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf6/e;->b:Ln3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/ktor/websocket/p;

    sget-object v2, Ld5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v1}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v3, Lio/ktor/websocket/s;->f:Lio/ktor/websocket/s;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    iget-object v0, v0, Ln3/o;->i:Lh5/e;

    invoke-static {v0, v8}, Lf5/c0;->e0(Lh5/i;Lio/ktor/websocket/q;)V

    goto/16 :goto_0

    :cond_9
    iget-wide v1, v9, Lg6/g;->f:J

    invoke-virtual {v9, v1, v2}, Lg6/g;->n(J)Lg6/j;

    move-result-object v1

    check-cast v0, Lf6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lf6/e;->b:Ln3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/ktor/websocket/l;

    invoke-virtual {v1}, Lg6/j;->j()[B

    move-result-object v4

    const-string v1, "data"

    invoke-static {v4, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v3, Lio/ktor/websocket/s;->g:Lio/ktor/websocket/s;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    iget-object v0, v0, Ln3/o;->i:Lh5/e;

    invoke-static {v0, v8}, Lf5/c0;->e0(Lh5/i;Lio/ktor/websocket/q;)V

    goto/16 :goto_0

    :cond_a
    :goto_3
    iget-boolean v4, v0, Lf6/h;->j:Z

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lf6/h;->b()V

    iget-boolean v4, v0, Lf6/h;->n:Z

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lf6/h;->a()V

    goto :goto_3

    :cond_c
    :goto_4
    iget v4, v0, Lf6/h;->k:I

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lf6/h;->k:I

    sget-object v3, Lu5/b;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-static {v0, v2}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lu5/b;->a:[B

    iget-object v0, p0, Lf6/e;->i:Lx5/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf6/e;->l:Lw5/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lw5/c;->c(Lw5/a;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g(ILg6/j;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf6/e;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf6/e;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf6/e;->q:J

    iget-object v0, p2, Lg6/j;->e:[B

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x1000000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lf6/e;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lf6/e;->q:J

    iget-object v0, p0, Lf6/e;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lf6/d;

    invoke-direct {v1, p1, p2}, Lf6/d;-><init>(ILg6/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf6/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf6/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf6/e;->k:Lf6/i;

    iget-object v2, p0, Lf6/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Lf6/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lf6/c;

    if-eqz v6, :cond_2

    iget v1, p0, Lf6/e;->s:I

    iget-object v6, p0, Lf6/e;->t:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lf6/e;->n:Lx5/l;

    iput-object v3, p0, Lf6/e;->n:Lx5/l;

    iget-object v7, p0, Lf6/e;->j:Lf6/h;

    iput-object v3, p0, Lf6/e;->j:Lf6/h;

    iget-object v8, p0, Lf6/e;->k:Lf6/i;

    iput-object v3, p0, Lf6/e;->k:Lf6/i;

    iget-object v9, p0, Lf6/e;->l:Lw5/c;

    invoke-virtual {v9}, Lw5/c;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    move-object v4, v5

    check-cast v4, Lf6/c;

    iget-wide v7, v4, Lf6/c;->c:J

    iget-object v4, p0, Lf6/e;->l:Lw5/c;

    iget-object v9, p0, Lf6/e;->m:Ljava/lang/String;

    const-string v10, " cancel"

    invoke-static {v10, v9}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    new-instance v10, Lw5/b;

    const/4 v11, 0x2

    invoke-direct {v10, v11, p0, v9}, Lw5/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v7, v8}, Lw5/c;->c(Lw5/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    :goto_0
    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :goto_1
    monitor-exit p0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    check-cast v2, Lg6/j;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lf6/i;->a(ILg6/j;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_5
    instance-of v2, v5, Lf6/d;

    if-eqz v2, :cond_6

    check-cast v5, Lf6/d;

    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    iget v1, v5, Lf6/d;->a:I

    iget-object v2, v5, Lf6/d;->b:Lg6/j;

    invoke-virtual {v0, v1, v2}, Lf6/i;->b(ILg6/j;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v0, p0, Lf6/e;->q:J

    iget-object v2, v5, Lf6/d;->b:Lg6/j;

    invoke-virtual {v2}, Lg6/j;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lf6/e;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v5, Lf6/c;

    if-eqz v2, :cond_14

    check-cast v5, Lf6/c;

    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    iget v2, v5, Lf6/c;->a:I

    iget-object v5, v5, Lf6/c;->b:Lg6/j;

    sget-object v10, Lg6/j;->h:Lg6/j;

    if-nez v2, :cond_7

    if-eqz v5, :cond_f

    :cond_7
    if-eqz v2, :cond_d

    const/16 v10, 0x3e8

    if-lt v2, v10, :cond_a

    const/16 v10, 0x1388

    if-lt v2, v10, :cond_8

    goto :goto_3

    :cond_8
    const/16 v10, 0x3ec

    if-gt v10, v2, :cond_9

    const/16 v10, 0x3ef

    if-ge v2, v10, :cond_9

    goto :goto_2

    :cond_9
    const/16 v10, 0x3f7

    if-gt v10, v2, :cond_b

    const/16 v10, 0xbb8

    if-ge v2, v10, :cond_b

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is reserved and may not be used."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    :goto_3
    const-string v3, "Code must be in range [1000,5000): "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v3}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    new-instance v3, Lg6/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lg6/g;->L(I)V

    if-eqz v5, :cond_e

    invoke-virtual {v3, v5}, Lg6/g;->y(Lg6/j;)V

    :cond_e
    iget-wide v10, v3, Lg6/g;->f:J

    invoke-virtual {v3, v10, v11}, Lg6/g;->n(J)Lg6/j;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    const/16 v2, 0x8

    :try_start_5
    invoke-virtual {v0, v2, v10}, Lf6/i;->a(ILg6/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v9, v0, Lf6/i;->m:Z

    if-eqz v4, :cond_10

    iget-object v0, p0, Lf6/e;->b:Ln3/o;

    invoke-static {v6}, Lk3/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v6}, Ln3/o;->b(Lf6/e;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_6
    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v4}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_7
    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v7}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_8
    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v8}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_9
    return v9

    :catchall_3
    move-exception v1

    :try_start_7
    iput-boolean v9, v0, Lf6/i;->m:Z

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v4}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_b
    if-nez v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v7}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_c
    if-nez v8, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v8}, Lu5/b;->c(Ljava/io/Closeable;)V

    :goto_d
    throw v0

    :goto_e
    monitor-exit p0

    throw v0
.end method
