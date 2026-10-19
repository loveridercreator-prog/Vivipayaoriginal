.class public final Lp3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/u;


# direct methods
.method public static final c(Lp3/a0;Lp3/p0;Lt3/d;Lk3/b;Lj3/e;Lp4/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lp3/z;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp3/z;

    iget v2, v1, Lp3/z;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp3/z;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lp3/z;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lp3/z;-><init>(Lp3/a0;Lp4/e;)V

    :goto_0
    iget-object v0, v1, Lp3/z;->o:Ljava/lang/Object;

    sget-object v3, Lq4/a;->e:Lq4/a;

    iget v4, v1, Lp3/z;->q:I

    const-string v5, "<this>"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v2, v1, Lp3/z;->n:Z

    iget-object v4, v1, Lp3/z;->m:Lw4/r;

    iget-object v7, v1, Lp3/z;->l:Ljava/lang/String;

    iget-object v8, v1, Lp3/z;->k:Lw3/f0;

    iget-object v9, v1, Lp3/z;->j:Lw4/r;

    iget-object v10, v1, Lp3/z;->i:Lw4/r;

    iget-object v11, v1, Lp3/z;->h:Lj3/e;

    iget-object v12, v1, Lp3/z;->g:Lt3/d;

    iget-object v13, v1, Lp3/z;->f:Lp3/p0;

    iget-object v14, v1, Lp3/z;->e:Lp3/a0;

    invoke-static {v0}, Lk3/e;->M(Ljava/lang/Object;)V

    move/from16 v17, v6

    move-object v6, v1

    move-object v1, v11

    move/from16 v11, v17

    move-object/from16 v18, v10

    move v10, v2

    move-object v2, v14

    move-object v14, v9

    move-object v9, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v12

    move-object v12, v8

    move-object/from16 v8, v19

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lk3/e;->M(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lk3/b;->e()Lu3/c;

    move-result-object v0

    invoke-virtual {v0}, Lu3/c;->g()Lw3/x;

    move-result-object v0

    invoke-static {v0}, Lp3/c0;->a(Lw3/x;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    goto/16 :goto_8

    :cond_3
    new-instance v0, Lw4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lw4/r;->e:Ljava/lang/Object;

    new-instance v7, Lw4/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v7, Lw4/r;->e:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lk3/b;->d()Lt3/c;

    move-result-object v9

    invoke-interface {v9}, Lt3/c;->l()Lw3/i0;

    move-result-object v9

    iget-object v9, v9, Lw3/i0;->a:Lw3/f0;

    invoke-virtual/range {p3 .. p3}, Lk3/b;->d()Lt3/c;

    move-result-object v4

    invoke-interface {v4}, Lt3/c;->l()Lw3/i0;

    move-result-object v4

    invoke-static {v4, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lw3/i0;->h:Ll4/m;

    invoke-virtual {v12}, Ll4/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lw3/i0;->i:Ll4/m;

    invoke-virtual {v13}, Ll4/m;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x3a

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lw3/i0;->b:Ljava/lang/String;

    iget v13, v4, Lw3/i0;->c:I

    if-eqz v13, :cond_9

    iget-object v4, v4, Lw3/i0;->a:Lw3/f0;

    iget v15, v4, Lw3/f0;->b:I

    if-ne v13, v15, :cond_6

    goto :goto_3

    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-nez v13, :cond_7

    const/4 v11, 0x0

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_8
    iget v4, v4, Lw3/f0;->b:I

    :goto_2
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v12, v7

    move-object v11, v9

    move-object v7, v0

    move-object v9, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p4

    :goto_5
    iget-object v13, v1, Lj3/e;->n:La2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp3/b0;->c:Lf1/d;

    iget-object v15, v7, Lw4/r;->e:Ljava/lang/Object;

    check-cast v15, Lk3/b;

    invoke-virtual {v15}, Lk3/b;->e()Lu3/c;

    invoke-virtual {v13, v14}, La2/c;->s(Lf1/d;)V

    iget-object v13, v7, Lw4/r;->e:Ljava/lang/Object;

    check-cast v13, Lk3/b;

    invoke-virtual {v13}, Lk3/b;->e()Lu3/c;

    move-result-object v13

    invoke-interface {v13}, Lw3/t;->b()Lw3/o;

    move-result-object v13

    sget-object v14, Lw3/s;->a:Ljava/util/List;

    const-string v14, "Location"

    invoke-interface {v13, v14}, Lb4/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lp3/c0;->b:Lm6/b;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "Received redirect response to "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for request "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lt3/d;->a:Lw3/d0;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Lm6/b;->g(Ljava/lang/String;)V

    new-instance v6, Lt3/d;

    invoke-direct {v6}, Lt3/d;-><init>()V

    iget-object v15, v12, Lw4/r;->e:Ljava/lang/Object;

    check-cast v15, Lt3/d;

    invoke-virtual {v6, v15}, Lt3/d;->c(Lt3/d;)V

    iget-object v15, v6, Lt3/d;->a:Lw3/d0;

    move-object/from16 p0, v3

    iget-object v3, v15, Lw3/d0;->j:Lw3/j0;

    invoke-virtual {v3}, Lw3/j0;->clear()V

    if-eqz v13, :cond_a

    invoke-static {v15, v13}, Lw3/e0;->b(Lw3/d0;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v8, Lt3/d;->a:Lw3/d0;

    if-nez v10, :cond_d

    invoke-static {v11, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, Lw3/f0;->a:Ljava/lang/String;

    move/from16 p1, v10

    const-string v10, "https"

    invoke-static {v13, v10}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p2, v11

    const-string v11, "wss"

    if-nez v16, :cond_b

    invoke-static {v13, v11}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_b
    iget-object v13, v15, Lw3/d0;->a:Lw3/f0;

    invoke-static {v13, v5}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v13, Lw3/f0;->a:Ljava/lang/String;

    invoke-static {v13, v10}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v13, v11}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lm6/b;->g(Ljava/lang/String;)V

    iget-object v0, v7, Lw4/r;->e:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d
    move/from16 p1, v10

    move-object/from16 p2, v11

    :cond_e
    :goto_6
    invoke-static {v15}, Lr2/f;->v(Lw3/d0;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v6, Lt3/d;->c:Lw3/p;

    iget-object v10, v10, Lb4/t;->b:Ljava/util/Map;

    const-string v11, "Authorization"

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Removing Authorization header from redirect for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lm6/b;->g(Ljava/lang/String;)V

    :cond_f
    iput-object v6, v12, Lw4/r;->e:Ljava/lang/Object;

    iput-object v2, v4, Lp3/z;->e:Lp3/a0;

    iput-object v0, v4, Lp3/z;->f:Lp3/p0;

    iput-object v8, v4, Lp3/z;->g:Lt3/d;

    iput-object v1, v4, Lp3/z;->h:Lj3/e;

    iput-object v7, v4, Lp3/z;->i:Lw4/r;

    iput-object v12, v4, Lp3/z;->j:Lw4/r;

    move-object/from16 v3, p2

    iput-object v3, v4, Lp3/z;->k:Lw3/f0;

    iput-object v9, v4, Lp3/z;->l:Ljava/lang/String;

    iput-object v7, v4, Lp3/z;->m:Lw4/r;

    move/from16 v10, p1

    iput-boolean v10, v4, Lp3/z;->n:Z

    const/4 v11, 0x1

    iput v11, v4, Lp3/z;->q:I

    invoke-interface {v0, v6, v4}, Lp3/p0;->a(Lt3/d;Lp4/e;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, p0

    if-ne v6, v13, :cond_10

    move-object v0, v13

    goto :goto_8

    :cond_10
    move-object v14, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v7

    :goto_7
    iput-object v0, v4, Lw4/r;->e:Ljava/lang/Object;

    iget-object v0, v7, Lw4/r;->e:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    invoke-virtual {v0}, Lk3/b;->e()Lu3/c;

    move-result-object v0

    invoke-virtual {v0}, Lu3/c;->g()Lw3/x;

    move-result-object v0

    invoke-static {v0}, Lp3/c0;->a(Lw3/x;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lw4/r;->e:Ljava/lang/Object;

    :goto_8
    return-object v0

    :cond_11
    move-object v4, v6

    move v6, v11

    move-object v11, v12

    move-object v0, v13

    move-object v12, v14

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Lv4/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lv4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lp3/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lj3/e;)V
    .locals 4

    check-cast p1, Lp3/b0;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/j0;->b:Lp3/a;

    invoke-static {p2, v0}, Lp3/v;->a(Lj3/e;Lp3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/j0;

    new-instance v1, Lm3/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v2, v3}, Lm3/d;-><init>(Ljava/lang/Object;Lj3/e;Lp4/e;I)V

    iget-object p1, v0, Lp3/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKey()Lb4/a;
    .locals 1

    sget-object v0, Lp3/b0;->b:Lb4/a;

    return-object v0
.end method
