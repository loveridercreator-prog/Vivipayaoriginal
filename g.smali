.class public final Lj5/g;
.super Lj5/f;
.source "SourceFile"


# virtual methods
.method public final c(Lp4/j;ILh5/c;)Lj5/d;
    .locals 2

    new-instance v0, Lj5/g;

    iget-object v1, p0, Lj5/f;->d:Li5/g;

    invoke-direct {v0, p2, p1, p3, v1}, Lj5/f;-><init>(ILp4/j;Lh5/c;Li5/g;)V

    return-object v0
.end method

.method public final d(Li5/h;Lp4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj5/f;->d:Li5/g;

    invoke-interface {v0, p1, p2}, Li5/g;->collect(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq4/a;->e:Lq4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method
