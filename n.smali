.class public final Lp3/n;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp3/r;


# direct methods
.method public synthetic constructor <init>(Lp3/r;Lp4/e;I)V
    .locals 0

    iput p3, p0, Lp3/n;->e:I

    iput-object p1, p0, Lp3/n;->i:Lp3/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr4/i;-><init>(ILp4/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ll4/y;->a:Ll4/y;

    iget v1, p0, Lp3/n;->e:I

    iget-object v2, p0, Lp3/n;->i:Lp3/r;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lp3/p0;

    check-cast p2, Lt3/d;

    check-cast p3, Lp4/e;

    new-instance v1, Lp3/n;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p3, v3}, Lp3/n;-><init>(Lp3/r;Lp4/e;I)V

    iput-object p1, v1, Lp3/n;->g:Ljava/lang/Object;

    iput-object p2, v1, Lp3/n;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le4/e;

    check-cast p2, Lu3/d;

    check-cast p3, Lp4/e;

    new-instance v1, Lp3/n;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lp3/n;-><init>(Lp3/r;Lp4/e;I)V

    iput-object p1, v1, Lp3/n;->g:Ljava/lang/Object;

    iput-object p2, v1, Lp3/n;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Le4/e;

    check-cast p3, Lp4/e;

    new-instance v1, Lp3/n;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lp3/n;-><init>(Lp3/r;Lp4/e;I)V

    iput-object p1, v1, Lp3/n;->g:Ljava/lang/Object;

    iput-object p2, v1, Lp3/n;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ll4/y;->a:Ll4/y;

    sget-object v1, Lq4/a;->e:Lq4/a;

    iget v2, p0, Lp3/n;->e:I

    iget-object v3, p0, Lp3/n;->i:Lp3/r;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    iget v0, p0, Lp3/n;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lp3/n;->g:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/n;->g:Ljava/lang/Object;

    check-cast p1, Lp3/p0;

    iget-object v0, p0, Lp3/n;->h:Ljava/lang/Object;

    check-cast v0, Lt3/d;

    const/4 v2, 0x0

    iput-object v2, p0, Lp3/n;->g:Ljava/lang/Object;

    iput v5, p0, Lp3/n;->f:I

    invoke-interface {p1, v0, p0}, Lp3/p0;->a(Lt3/d;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lk3/b;

    invoke-virtual {p1}, Lk3/b;->e()Lu3/c;

    move-result-object v0

    iput-object p1, p0, Lp3/n;->g:Ljava/lang/Object;

    iput v6, p0, Lp3/n;->f:I

    invoke-static {v3, v0, p0}, Lp3/r;->b(Lp3/r;Lu3/c;Lp4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    return-object v1

    :pswitch_0
    iget v2, p0, Lp3/n;->f:I

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lp3/n;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lp3/n;->g:Ljava/lang/Object;

    check-cast v2, Le4/e;

    :try_start_0
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/n;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le4/e;

    iget-object p1, p0, Lp3/n;->h:Ljava/lang/Object;

    check-cast p1, Lu3/d;

    :try_start_1
    iput-object v2, p0, Lp3/n;->g:Ljava/lang/Object;

    iput v5, p0, Lp3/n;->f:I

    invoke-virtual {v2, p1, p0}, Le4/e;->e(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_8

    :goto_2
    move-object v0, v1

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lk3/e;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v2, v2, Le4/e;->e:Ljava/lang/Object;

    check-cast v2, Lk3/b;

    invoke-virtual {v2}, Lk3/b;->d()Lt3/c;

    move-result-object v2

    iput-object p1, p0, Lp3/n;->g:Ljava/lang/Object;

    iput v6, p0, Lp3/n;->f:I

    invoke-static {v3, p1, v2, p0}, Lp3/r;->a(Lp3/r;Ljava/lang/Throwable;Lt3/c;Lp4/e;)V

    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    move-object v0, p1

    :goto_5
    throw v0

    :pswitch_1
    iget v2, p0, Lp3/n;->f:I

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v6, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lp3/n;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lp3/n;->g:Ljava/lang/Object;

    check-cast v2, Le4/e;

    :try_start_2
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/n;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le4/e;

    iget-object p1, p0, Lp3/n;->h:Ljava/lang/Object;

    :try_start_3
    iget-object v4, v2, Le4/e;->e:Ljava/lang/Object;

    check-cast v4, Lt3/d;

    iget-object v4, v4, Lt3/d;->f:Lb4/h;

    sget-object v7, Lp3/t;->b:Lb4/a;

    new-instance v8, Lc0/d;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v3}, Lc0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v8}, Lb4/h;->e(Lb4/a;Lv4/a;)Ljava/lang/Object;

    iput-object v2, p0, Lp3/n;->g:Ljava/lang/Object;

    iput v5, p0, Lp3/n;->f:I

    invoke-virtual {v2, p1, p0}, Le4/e;->e(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_d

    :goto_6
    move-object v0, v1

    goto :goto_8

    :goto_7
    invoke-static {p1}, Lk3/e;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v2, v2, Le4/e;->e:Ljava/lang/Object;

    check-cast v2, Lt3/d;

    sget-object v4, Lp3/t;->a:Lm6/b;

    new-instance v4, Lp3/s;

    invoke-direct {v4, v2}, Lp3/s;-><init>(Lt3/d;)V

    iput-object p1, p0, Lp3/n;->g:Ljava/lang/Object;

    iput v6, p0, Lp3/n;->f:I

    invoke-static {v3, p1, v4, p0}, Lp3/r;->a(Lp3/r;Ljava/lang/Throwable;Lt3/c;Lp4/e;)V

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_d
    :goto_8
    return-object v0

    :cond_e
    move-object v0, p1

    :goto_9
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
