.class public final Lp5/t0;
.super Lp5/l1;
.source "SourceFile"


# static fields
.field public static final c:Lp5/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/t0;

    sget-object v1, Lp5/u0;->a:Lp5/u0;

    invoke-direct {v0, v1}, Lp5/l1;-><init>(Lm5/b;)V

    sput-object v0, Lp5/t0;->c:Lp5/t0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lo5/a;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Lp5/s0;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lp5/l1;->b:Lp5/k1;

    invoke-interface {p1, p4, p2}, Lo5/a;->D(Lp5/k1;I)J

    move-result-wide p1

    invoke-static {p3}, Lp5/j1;->c(Lp5/j1;)V

    iget-object p4, p3, Lp5/s0;->a:[J

    iget v0, p3, Lp5/s0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lp5/s0;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp5/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp5/s0;->a:[J

    array-length p1, p1

    iput p1, v0, Lp5/s0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lp5/s0;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final k(Lo5/b;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    move-object v3, p1

    check-cast v3, Lo6/i;

    const-string v4, "descriptor"

    iget-object v5, p0, Lp5/l1;->b:Lp5/k1;

    invoke-static {v5, v4}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Lo6/i;->u(Ln5/g;I)V

    invoke-virtual {v3, v1, v2}, Lo6/i;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
