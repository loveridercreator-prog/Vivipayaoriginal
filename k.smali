.class public final Le4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;
.implements Lr4/d;


# instance fields
.field public e:I

.field public final synthetic f:Le4/l;


# direct methods
.method public constructor <init>(Le4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/k;->f:Le4/l;

    const/high16 p1, -0x80000000

    iput p1, p0, Le4/k;->e:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lr4/d;
    .locals 5

    sget-object v0, Le4/j;->e:Le4/j;

    iget v1, p0, Le4/k;->e:I

    iget-object v2, p0, Le4/k;->f:Le4/l;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Le4/l;->j:I

    iput v1, p0, Le4/k;->e:I

    :cond_0
    iget v1, p0, Le4/k;->e:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Le4/k;->e:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Le4/l;->i:[Lp4/e;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le4/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of v1, v0, Lr4/d;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lr4/d;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lp4/j;
    .locals 2

    iget-object v0, p0, Le4/k;->f:Le4/l;

    iget-object v1, v0, Le4/l;->i:[Lp4/e;

    iget v0, v0, Le4/l;->j:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp4/e;->getContext()Lp4/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ll4/j;

    iget-object v1, p0, Le4/k;->f:Le4/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lk3/e;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lk3/e;->s(Ljava/lang/Throwable;)Ll4/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Le4/l;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Le4/l;->f(Z)Z

    return-void
.end method
