.class public final Lp3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/u;
.implements Lm3/i;


# virtual methods
.method public final a(Lv4/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp3/k0;

    invoke-direct {v0}, Lp3/k0;-><init>()V

    invoke-interface {p1, v0}, Lv4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lp3/n0;

    iget-object v1, v0, Lp3/k0;->a:Ljava/lang/Long;

    iget-object v2, v0, Lp3/k0;->b:Ljava/lang/Long;

    iget-object v0, v0, Lp3/k0;->c:Ljava/lang/Long;

    invoke-direct {p1, v1, v2, v0}, Lp3/n0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lj3/e;)V
    .locals 4

    check-cast p1, Lp3/n0;

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

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v2, v3}, Lm3/d;-><init>(Ljava/lang/Object;Lj3/e;Lp4/e;I)V

    iget-object p1, v0, Lp3/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKey()Lb4/a;
    .locals 1

    sget-object v0, Lp3/n0;->e:Lb4/a;

    return-object v0
.end method
