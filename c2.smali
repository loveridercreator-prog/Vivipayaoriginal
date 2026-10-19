.class public final Lp5/c2;
.super Lp5/l1;
.source "SourceFile"


# static fields
.field public static final c:Lp5/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/c2;

    sget-object v1, Lp5/d2;->a:Lp5/d2;

    invoke-direct {v0, v1}, Lp5/l1;-><init>(Lm5/b;)V

    sput-object v0, Lp5/c2;->c:Lp5/c2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ll4/s;

    iget-object p1, p1, Ll4/s;->e:[I

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lo5/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lp5/b2;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lp5/l1;->b:Lp5/k1;

    invoke-interface {p1, p4, p2}, Lo5/a;->n(Lp5/k1;I)Lo5/c;

    move-result-object p1

    invoke-interface {p1}, Lo5/c;->l()I

    move-result p1

    invoke-static {p3}, Lp5/j1;->c(Lp5/j1;)V

    iget-object p2, p3, Lp5/b2;->a:[I

    iget p4, p3, Lp5/b2;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lp5/b2;->b:I

    aput p1, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll4/s;

    iget-object p1, p1, Ll4/s;->e:[I

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp5/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp5/b2;->a:[I

    array-length p1, p1

    iput p1, v0, Lp5/b2;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lp5/b2;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Ll4/s;

    invoke-direct {v1, v0}, Ll4/s;-><init>([I)V

    return-object v1
.end method

.method public final k(Lo5/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Ll4/s;

    iget-object p2, p2, Ll4/s;->e:[I

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    move-object v1, p1

    check-cast v1, Lo6/i;

    iget-object v2, p0, Lp5/l1;->b:Lp5/k1;

    invoke-virtual {v1, v2, v0}, Lo6/i;->v(Lp5/k1;I)Lo5/d;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {v1, v2}, Lo5/d;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
