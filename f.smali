.class public final Lp5/f;
.super Lp5/l1;
.source "SourceFile"


# static fields
.field public static final c:Lp5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/f;

    sget-object v1, Lp5/g;->a:Lp5/g;

    invoke-direct {v0, v1}, Lp5/l1;-><init>(Lm5/b;)V

    sput-object v0, Lp5/f;->c:Lp5/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [Z

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lo5/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lp5/e;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lp5/l1;->b:Lp5/k1;

    invoke-interface {p1, p4, p2}, Lo5/a;->s(Ln5/g;I)Z

    move-result p1

    invoke-static {p3}, Lp5/j1;->c(Lp5/j1;)V

    iget-object p2, p3, Lp5/e;->a:[Z

    iget p4, p3, Lp5/e;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lp5/e;->b:I

    aput-boolean p1, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Z

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp5/e;->a:[Z

    array-length p1, p1

    iput p1, v0, Lp5/e;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lp5/e;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public final k(Lo5/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [Z

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-boolean v1, p2, v0

    move-object v2, p1

    check-cast v2, Lo6/i;

    iget-object v3, p0, Lp5/l1;->b:Lp5/k1;

    invoke-virtual {v2, v3, v0, v1}, Lo6/i;->t(Ln5/g;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
