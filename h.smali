.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/d;


# instance fields
.field public final a:Lt5/w;

.field public final b:Lx5/m;

.field public final c:Lg6/i;

.field public final d:Lg6/h;

.field public e:I

.field public final f:Lz5/a;

.field public g:Lt5/q;


# direct methods
.method public constructor <init>(Lt5/w;Lx5/m;Lg6/i;Lg6/h;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/h;->a:Lt5/w;

    iput-object p2, p0, Lz5/h;->b:Lx5/m;

    iput-object p3, p0, Lz5/h;->c:Lg6/i;

    iput-object p4, p0, Lz5/h;->d:Lg6/h;

    new-instance p1, Lz5/a;

    invoke-direct {p1, p3}, Lz5/a;-><init>(Lg6/i;)V

    iput-object p1, p0, Lz5/h;->f:Lz5/a;

    return-void
.end method


# virtual methods
.method public final a(Lt5/d0;)J
    .locals 2

    invoke-static {p1}, Ly5/e;->a(Lt5/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lt5/d0;->a(Lt5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Ld5/j;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu5/b;->k(Lt5/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz5/h;->d:Lg6/h;

    invoke-interface {v0}, Lg6/h;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lz5/h;->d:Lg6/h;

    invoke-interface {v0}, Lg6/h;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lz5/h;->b:Lx5/m;

    iget-object v0, v0, Lx5/m;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu5/b;->d(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final d(Z)Lt5/c0;
    .locals 8

    iget-object v0, p0, Lz5/h;->f:Lz5/a;

    iget v1, p0, Lz5/h;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lz5/a;->a:Lg6/i;

    iget-wide v4, v0, Lz5/a;->b:J

    invoke-interface {v1, v4, v5}, Lg6/i;->q(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lz5/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lz5/a;->b:J

    invoke-static {v1}, Lt5/x;->n(Ljava/lang/String;)Ly5/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Ly5/h;->b:I

    :try_start_1
    new-instance v4, Lt5/c0;

    invoke-direct {v4}, Lt5/c0;-><init>()V

    iget-object v5, v1, Ly5/h;->a:Lt5/y;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lt5/c0;->b:Lt5/y;

    iput v2, v4, Lt5/c0;->c:I

    iget-object v1, v1, Ly5/h;->c:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lt5/c0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lz5/a;->a()Lt5/q;

    move-result-object v0

    invoke-virtual {v0}, Lt5/q;->c()Lt5/p;

    move-result-object v0

    iput-object v0, v4, Lt5/c0;->f:Lt5/p;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lz5/h;->e:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lz5/h;->e:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lz5/h;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object v0, p0, Lz5/h;->b:Lx5/m;

    iget-object v0, v0, Lx5/m;->b:Lt5/f0;

    iget-object v0, v0, Lt5/f0;->a:Lt5/a;

    iget-object v0, v0, Lt5/a;->i:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v0, v2}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lt5/a0;)V
    .locals 4

    iget-object v0, p0, Lz5/h;->b:Lx5/m;

    iget-object v0, v0, Lx5/m;->b:Lt5/f0;

    iget-object v0, v0, Lt5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lt5/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lt5/a0;->a:Lt5/s;

    iget-boolean v3, v2, Lt5/s;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt5/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lt5/s;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt5/a0;->c:Lt5/q;

    invoke-virtual {p0, p1, v0}, Lz5/h;->j(Lt5/q;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lt5/d0;)Lg6/v;
    .locals 8

    invoke-static {p1}, Ly5/e;->a(Lt5/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz5/h;->i(J)Lz5/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lt5/d0;->a(Lt5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Ld5/j;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lt5/d0;->e:Lt5/a0;

    iget-object p1, p1, Lt5/a0;->a:Lt5/s;

    iget v0, p0, Lz5/h;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lz5/h;->e:I

    new-instance v0, Lz5/d;

    invoke-direct {v0, p0, p1}, Lz5/d;-><init>(Lz5/h;Lt5/s;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lu5/b;->k(Lt5/d0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lz5/h;->i(J)Lz5/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lz5/h;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lz5/h;->e:I

    iget-object p1, p0, Lz5/h;->b:Lx5/m;

    invoke-virtual {p1}, Lx5/m;->k()V

    new-instance p1, Lz5/g;

    invoke-direct {p1, p0}, Lz5/b;-><init>(Lz5/h;)V

    :goto_0
    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lt5/a0;J)Lg6/u;
    .locals 5

    iget-object p1, p1, Lt5/a0;->c:Lt5/q;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lt5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Ld5/j;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "state: "

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Lz5/h;->e:I

    if-ne p1, v0, :cond_0

    iput v2, p0, Lz5/h;->e:I

    new-instance p1, Lz5/c;

    invoke-direct {p1, p0}, Lz5/c;-><init>(Lz5/h;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lz5/h;->e:I

    if-ne p1, v0, :cond_2

    iput v2, p0, Lz5/h;->e:I

    new-instance p1, Lz5/f;

    invoke-direct {p1, p0}, Lz5/f;-><init>(Lz5/h;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lx5/m;
    .locals 1

    iget-object v0, p0, Lz5/h;->b:Lx5/m;

    return-object v0
.end method

.method public final i(J)Lz5/e;
    .locals 2

    iget v0, p0, Lz5/h;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lz5/h;->e:I

    new-instance v0, Lz5/e;

    invoke-direct {v0, p0, p1, p2}, Lz5/e;-><init>(Lz5/h;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lt5/q;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lz5/h;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lz5/h;->d:Lg6/h;

    invoke-interface {v0, p2}, Lg6/h;->Q(Ljava/lang/String;)Lg6/h;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lg6/h;->Q(Ljava/lang/String;)Lg6/h;

    invoke-virtual {p1}, Lt5/q;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lt5/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lg6/h;->Q(Ljava/lang/String;)Lg6/h;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lg6/h;->Q(Ljava/lang/String;)Lg6/h;

    move-result-object v4

    invoke-virtual {p1, v2}, Lt5/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lg6/h;->Q(Ljava/lang/String;)Lg6/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lg6/h;->Q(Ljava/lang/String;)Lg6/h;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lg6/h;->Q(Ljava/lang/String;)Lg6/h;

    const/4 p1, 0x1

    iput p1, p0, Lz5/h;->e:I

    return-void

    :cond_1
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
