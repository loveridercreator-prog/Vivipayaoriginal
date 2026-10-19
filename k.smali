.class public final Lg6/k;
.super Lg6/x;
.source "SourceFile"


# instance fields
.field public e:Lg6/x;


# direct methods
.method public constructor <init>(Lg6/x;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/k;->e:Lg6/x;

    return-void
.end method


# virtual methods
.method public final a()Lg6/x;
    .locals 1

    iget-object v0, p0, Lg6/k;->e:Lg6/x;

    invoke-virtual {v0}, Lg6/x;->a()Lg6/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lg6/x;
    .locals 1

    iget-object v0, p0, Lg6/k;->e:Lg6/x;

    invoke-virtual {v0}, Lg6/x;->b()Lg6/x;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lg6/k;->e:Lg6/x;

    invoke-virtual {v0}, Lg6/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lg6/x;
    .locals 1

    iget-object v0, p0, Lg6/k;->e:Lg6/x;

    invoke-virtual {v0, p1, p2}, Lg6/x;->d(J)Lg6/x;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lg6/k;->e:Lg6/x;

    invoke-virtual {v0}, Lg6/x;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg6/k;->e:Lg6/x;

    invoke-virtual {v0}, Lg6/x;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lg6/x;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg6/k;->e:Lg6/x;

    invoke-virtual {v0, p1, p2, p3}, Lg6/x;->g(JLjava/util/concurrent/TimeUnit;)Lg6/x;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lg6/k;->e:Lg6/x;

    invoke-virtual {v0}, Lg6/x;->h()J

    move-result-wide v0

    return-wide v0
.end method
