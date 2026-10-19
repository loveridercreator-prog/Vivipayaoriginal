.class public final Lf5/h1;
.super Lf5/f1;
.source "SourceFile"


# instance fields
.field public final i:Lf5/k1;

.field public final j:Lf5/i1;

.field public final k:Lf5/l;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/k1;Lf5/i1;Lf5/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lk5/o;-><init>()V

    iput-object p1, p0, Lf5/h1;->i:Lf5/k1;

    iput-object p2, p0, Lf5/h1;->j:Lf5/i1;

    iput-object p3, p0, Lf5/h1;->k:Lf5/l;

    iput-object p4, p0, Lf5/h1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/h1;->k(Ljava/lang/Throwable;)V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lf5/h1;->i:Lf5/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf5/h1;->k:Lf5/l;

    invoke-static {v0}, Lf5/k1;->d0(Lk5/o;)Lf5/l;

    move-result-object v0

    iget-object v1, p0, Lf5/h1;->j:Lf5/i1;

    iget-object v2, p0, Lf5/h1;->l:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, Lf5/h1;

    invoke-direct {v3, p1, v1, v0, v2}, Lf5/h1;-><init>(Lf5/k1;Lf5/i1;Lf5/l;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lf5/l;->i:Lf5/m;

    invoke-static {v6, v4, v3, v5}, Lk3/e;->z(Lf5/b1;ZLv4/c;I)Lf5/l0;

    move-result-object v3

    sget-object v4, Lf5/p1;->e:Lf5/p1;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf5/k1;->d0(Lk5/o;)Lf5/l;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Lf5/k1;->D(Lf5/i1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf5/k1;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
