.class public abstract Lp5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# instance fields
.field public final a:Lm5/b;

.field public final b:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;Lm5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/q0;->a:Lm5/b;

    iput-object p2, p0, Lp5/q0;->b:Lm5/b;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lp5/x0;

    iget-object v1, v0, Lp5/x0;->d:Ln5/h;

    invoke-interface {p1, v1}, Lo5/c;->c(Ln5/g;)Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->A()V

    sget-object v2, Lp5/x1;->a:Ljava/lang/Object;

    move-object v3, v2

    :goto_0
    invoke-interface {p1, v1}, Lo5/a;->q(Ln5/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lp5/q0;->b:Lm5/b;

    invoke-interface {p1, v1, v3, v4, v5}, Lo5/a;->p(Ln5/g;ILm5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lm5/i;

    const-string v0, "Invalid index: "

    invoke-static {v0, v4}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    iget-object v4, p0, Lp5/q0;->a:Lm5/b;

    invoke-interface {p1, v1, v2, v4, v5}, Lo5/a;->p(Ln5/g;ILm5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v4, Lp5/x1;->a:Ljava/lang/Object;

    if-eq v2, v4, :cond_4

    if-eq v3, v4, :cond_3

    iget v0, v0, Lp5/x0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll4/i;

    invoke-direct {v0, v2, v3}, Ll4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v0, Lp5/v0;

    invoke-direct {v0, v2, v3}, Lp5/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v1}, Lo5/a;->a(Ln5/g;)V

    return-object v0

    :cond_3
    new-instance p1, Lm5/i;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lm5/i;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lp5/x0;

    iget-object v1, v0, Lp5/x0;->d:Ln5/h;

    invoke-interface {p1, v1}, Lo5/d;->c(Ln5/g;)Lo5/b;

    move-result-object p1

    const-string v2, "<this>"

    iget v0, v0, Lp5/x0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p2

    check-cast v3, Ll4/i;

    invoke-static {v3, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ll4/i;->e:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v3, p2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast p1, Lo6/i;

    const/4 v4, 0x0

    iget-object v5, p0, Lp5/q0;->a:Lm5/b;

    invoke-virtual {p1, v1, v4, v5, v3}, Lo6/i;->x(Ln5/g;ILm5/b;Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_1

    check-cast p2, Ll4/i;

    invoke-static {p2, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ll4/i;->f:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v0, 0x1

    iget-object v2, p0, Lp5/q0;->b:Lm5/b;

    invoke-virtual {p1, v1, v0, v2, p2}, Lo6/i;->x(Ln5/g;ILm5/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lo5/b;->a(Ln5/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
