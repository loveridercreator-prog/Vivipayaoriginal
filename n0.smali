.class public abstract Ln1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    check-cast v0, Lt5/e0;

    iget-object v0, v0, Lt5/e0;->g:Lg6/i;

    :try_start_0
    move-object v1, p0

    check-cast v1, Lt5/e0;

    iget v2, v1, Lt5/e0;->e:I

    iget-object v1, v1, Lt5/e0;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lt5/u;->c:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lx1/h;->w(Ljava/lang/String;)Lt5/u;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    check-cast v1, Lt5/u;

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object v2, Ld5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lt5/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Ld5/a;->a:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {v0, v1}, Lu5/b;->s(Lg6/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lg6/i;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Ls1/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Ls1/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lt5/e0;

    iget-object v0, v0, Lt5/e0;->g:Lg6/i;

    invoke-static {v0}, Lu5/b;->c(Ljava/io/Closeable;)V

    return-void
.end method
