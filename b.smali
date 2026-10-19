.class public abstract Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# virtual methods
.method public final a(Lo5/a;Ljava/lang/String;)Lm5/a;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo5/a;->b()Ls5/a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lm5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "baseClass"

    iget-object v0, v0, Lm5/e;->a:Lb5/b;

    invoke-static {v0, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ls5/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lm5/b;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Ls5/a;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lr2/f;->F(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lv4/c;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lv4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lm5/a;

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lm5/e;

    invoke-virtual {v0}, Lm5/e;->getDescriptor()Ln5/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lo5/c;->c(Ln5/g;)Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->A()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Lm5/e;->getDescriptor()Ln5/g;

    move-result-object v5

    invoke-interface {p1, v5}, Lo5/a;->q(Ln5/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1

    new-instance p1, Lm5/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v4, "unknown class"

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, v4}, Lp5/b;->a(Lo5/a;Ljava/lang/String;)Lm5/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lm5/e;->getDescriptor()Ln5/g;

    move-result-object v6

    invoke-interface {p1, v6, v5, v3, v2}, Lo5/a;->p(Ln5/g;ILm5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lm5/e;->a:Lb5/b;

    invoke-static {v4, p1}, Lf5/c0;->b0(Ljava/lang/String;Lb5/b;)V

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lm5/e;->getDescriptor()Ln5/g;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Lo5/a;->o(Ln5/g;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p1, v1}, Lo5/a;->a(Ln5/g;)V

    return-object v3

    :cond_6
    const-string p1, "Polymorphic value has not been read for class "

    invoke-static {p1, v4}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lf5/c0;->D(Lp5/b;Lo5/d;Ljava/lang/Object;)Lm5/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lm5/e;

    invoke-virtual {v1}, Lm5/e;->getDescriptor()Ln5/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lo5/d;->c(Ln5/g;)Lo5/b;

    move-result-object p1

    invoke-virtual {v1}, Lm5/e;->getDescriptor()Ln5/g;

    move-result-object v3

    invoke-interface {v0}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v4

    invoke-interface {v4}, Ln5/g;->d()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lo6/i;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Lo6/i;->y(Ln5/g;ILjava/lang/String;)V

    invoke-virtual {v1}, Lm5/e;->getDescriptor()Ln5/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v0, p2}, Lo6/i;->x(Ln5/g;ILm5/b;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lo5/b;->a(Ln5/g;)V

    return-void
.end method
