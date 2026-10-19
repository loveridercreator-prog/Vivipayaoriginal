.class public abstract Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/v;


# instance fields
.field public final e:Lg6/k;

.field public f:Z

.field public final synthetic g:Lz5/h;


# direct methods
.method public constructor <init>(Lz5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz5/b;->g:Lz5/h;

    new-instance v0, Lg6/k;

    iget-object p1, p1, Lz5/h;->c:Lg6/i;

    invoke-interface {p1}, Lg6/v;->e()Lg6/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lg6/k;-><init>(Lg6/x;)V

    iput-object v0, p0, Lz5/b;->e:Lg6/k;

    return-void
.end method


# virtual methods
.method public A(Lg6/g;J)J
    .locals 2

    iget-object v0, p0, Lz5/b;->g:Lz5/h;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lz5/h;->c:Lg6/i;

    invoke-interface {v1, p1, p2, p3}, Lg6/v;->A(Lg6/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lz5/h;->b:Lx5/m;

    invoke-virtual {p2}, Lx5/m;->k()V

    invoke-virtual {p0}, Lz5/b;->a()V

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lz5/b;->g:Lz5/h;

    iget v1, v0, Lz5/h;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lz5/b;->e:Lg6/k;

    iget-object v3, v1, Lg6/k;->e:Lg6/x;

    sget-object v4, Lg6/x;->d:Lg6/w;

    iput-object v4, v1, Lg6/k;->e:Lg6/x;

    invoke-virtual {v3}, Lg6/x;->a()Lg6/x;

    invoke-virtual {v3}, Lg6/x;->b()Lg6/x;

    iput v2, v0, Lz5/h;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lz5/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state: "

    invoke-static {v0, v2}, Lk3/e;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lg6/x;
    .locals 1

    iget-object v0, p0, Lz5/b;->e:Lg6/k;

    return-object v0
.end method
