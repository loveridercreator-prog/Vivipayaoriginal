.class public final Lp3/w;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Le4/e;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp3/x;


# direct methods
.method public synthetic constructor <init>(Lp3/x;Lp4/e;I)V
    .locals 0

    iput p3, p0, Lp3/w;->e:I

    iput-object p1, p0, Lp3/w;->i:Lp3/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr4/i;-><init>(ILp4/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ll4/y;->a:Ll4/y;

    iget v1, p0, Lp3/w;->e:I

    iget-object v2, p0, Lp3/w;->i:Lp3/x;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Le4/e;

    check-cast p2, Lu3/d;

    check-cast p3, Lp4/e;

    new-instance v1, Lp3/w;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lp3/w;-><init>(Lp3/x;Lp4/e;I)V

    iput-object p1, v1, Lp3/w;->g:Le4/e;

    iput-object p2, v1, Lp3/w;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le4/e;

    check-cast p3, Lp4/e;

    new-instance v1, Lp3/w;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lp3/w;-><init>(Lp3/x;Lp4/e;I)V

    iput-object p1, v1, Lp3/w;->g:Le4/e;

    iput-object p2, v1, Lp3/w;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ll4/y;->a:Ll4/y;

    sget-object v1, Lq4/a;->e:Lq4/a;

    iget v2, p0, Lp3/w;->e:I

    const/4 v3, 0x0

    iget-object v4, p0, Lp3/w;->i:Lp3/x;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lp3/w;->f:I

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lp3/w;->h:Ljava/lang/Object;

    check-cast v2, Lf4/a;

    iget-object v5, p0, Lp3/w;->g:Le4/e;

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object v5, p0, Lp3/w;->g:Le4/e;

    iget-object p1, p0, Lp3/w;->h:Ljava/lang/Object;

    check-cast p1, Lu3/d;

    iget-object v2, p1, Lu3/d;->a:Lf4/a;

    iget-object v8, v2, Lf4/a;->a:Lb5/b;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v9

    invoke-static {v8, v9}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object p1, p1, Lu3/d;->b:Ljava/lang/Object;

    instance-of v8, p1, Lio/ktor/utils/io/v;

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast p1, Lio/ktor/utils/io/v;

    iput-object v5, p0, Lp3/w;->g:Le4/e;

    iput-object v2, p0, Lp3/w;->h:Ljava/lang/Object;

    iput v6, p0, Lp3/w;->f:I

    invoke-static {p1, p0}, Lr2/f;->N(Lio/ktor/utils/io/v;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Li4/d;

    iget-object v6, v5, Le4/e;->e:Ljava/lang/Object;

    check-cast v6, Lk3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v6, v8}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {p1, v8}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lk3/b;->e()Lu3/c;

    move-result-object v8

    invoke-static {v8}, Ls1/d;->e(Lw3/t;)Lw3/f;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lr2/f;->i(Lw3/l;)Ljava/nio/charset/Charset;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_6

    iget-object v8, v4, Lp3/x;->a:Ljava/nio/charset/Charset;

    :cond_6
    sget-object v4, Lp3/y;->a:Lm6/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Reading response body for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lk3/b;->d()Lt3/c;

    move-result-object v6

    invoke-interface {v6}, Lt3/c;->l()Lw3/i0;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as String with charset "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lm6/b;->g(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lb5/k;->M(Li4/d;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lu3/d;

    invoke-direct {v4, v2, p1}, Lu3/d;-><init>(Lf4/a;Ljava/lang/Object;)V

    iput-object v3, p0, Lp3/w;->g:Le4/e;

    iput-object v3, p0, Lp3/w;->h:Ljava/lang/Object;

    iput v7, p0, Lp3/w;->f:I

    invoke-virtual {v5, v4, p0}, Le4/e;->e(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    return-object v0

    :pswitch_0
    iget v2, p0, Lp3/w;->f:I

    if-eqz v2, :cond_9

    if-ne v2, v6, :cond_8

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/w;->g:Le4/e;

    iget-object v2, p0, Lp3/w;->h:Ljava/lang/Object;

    iget-object v5, p1, Le4/e;->e:Ljava/lang/Object;

    check-cast v5, Lt3/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v5, v7}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lw3/s;->a:Ljava/util/List;

    iget-object v7, v5, Lt3/d;->c:Lw3/p;

    const-string v8, "Accept-Charset"

    invoke-virtual {v7, v8}, Lb4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    sget-object v9, Lp3/y;->a:Lm6/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Adding Accept-Charset="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lp3/x;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lt3/d;->a:Lw3/d0;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lm6/b;->g(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v11, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lw3/p;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lb4/t;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    instance-of v5, v2, Ljava/lang/String;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v5, p1, Le4/e;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lw3/u;

    invoke-static {v7}, Ls1/d;->f(Lw3/u;)Lw3/f;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v8, Lw3/e;->a:Lw3/f;

    iget-object v8, v8, Lw3/f;->c:Ljava/lang/String;

    iget-object v9, v7, Lw3/f;->c:Ljava/lang/String;

    invoke-static {v9, v8}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    check-cast v5, Lt3/d;

    check-cast v2, Ljava/lang/String;

    if-nez v7, :cond_d

    sget-object v8, Lw3/e;->a:Lw3/f;

    goto :goto_5

    :cond_d
    move-object v8, v7

    :goto_5
    if-eqz v7, :cond_e

    invoke-static {v7}, Lr2/f;->i(Lw3/l;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    iget-object v7, v4, Lp3/x;->b:Ljava/nio/charset/Charset;

    :cond_f
    sget-object v4, Lp3/y;->a:Lm6/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending request body to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lt3/d;->a:Lw3/d0;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as text/plain with charset "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lm6/b;->g(Ljava/lang/String;)V

    new-instance v4, Lx3/f;

    const-string v5, "<this>"

    invoke-static {v8, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "charset"

    invoke-static {v7, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lh4/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lw3/f;->c(Ljava/lang/String;)Lw3/f;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lx3/f;-><init>(Ljava/lang/String;Lw3/f;)V

    iput-object v3, p0, Lp3/w;->g:Le4/e;

    iput v6, p0, Lp3/w;->f:I

    invoke-virtual {p1, v4, p0}, Le4/e;->e(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    move-object v0, v1

    :cond_10
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
