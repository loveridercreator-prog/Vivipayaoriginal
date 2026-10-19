.class public final Lk5/m;
.super Lf5/x;
.source "SourceFile"

# interfaces
.implements Lf5/g0;


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final g:Lf5/x;

.field public final h:I

.field public final synthetic i:Lf5/g0;

.field public final j:Lk5/p;

.field public final k:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lk5/m;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lk5/m;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf5/x;I)V
    .locals 0

    invoke-direct {p0}, Lf5/x;-><init>()V

    iput-object p1, p0, Lk5/m;->g:Lf5/x;

    iput p2, p0, Lk5/m;->h:I

    instance-of p2, p1, Lf5/g0;

    if-eqz p2, :cond_0

    check-cast p1, Lf5/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lf5/e0;->a:Lf5/g0;

    :cond_1
    iput-object p1, p0, Lk5/m;->i:Lf5/g0;

    new-instance p1, Lk5/p;

    invoke-direct {p1}, Lk5/p;-><init>()V

    iput-object p1, p0, Lk5/m;->j:Lk5/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/m;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lp4/j;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lk5/m;->j:Lk5/p;

    invoke-virtual {p1, p2}, Lk5/p;->a(Ljava/lang/Object;)Z

    sget-object p1, Lk5/m;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lk5/m;->h:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lk5/m;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk5/m;->O()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Li/j;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lk5/m;->g:Lf5/x;

    invoke-virtual {p1, p0, p2}, Lf5/x;->C(Lp4/j;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lk5/m;->j:Lk5/p;

    invoke-virtual {v0}, Lk5/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk5/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk5/m;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lk5/m;->j:Lk5/p;

    invoke-virtual {v2}, Lk5/p;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final R()Z
    .locals 4

    iget-object v0, p0, Lk5/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk5/m;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lk5/m;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(JLf5/h;)V
    .locals 1

    iget-object v0, p0, Lk5/m;->i:Lf5/g0;

    invoke-interface {v0, p1, p2, p3}, Lf5/g0;->a(JLf5/h;)V

    return-void
.end method

.method public final l(JLjava/lang/Runnable;Lp4/j;)Lf5/l0;
    .locals 1

    iget-object v0, p0, Lk5/m;->i:Lf5/g0;

    invoke-interface {v0, p1, p2, p3, p4}, Lf5/g0;->l(JLjava/lang/Runnable;Lp4/j;)Lf5/l0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lp4/j;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lk5/m;->j:Lk5/p;

    invoke-virtual {p1, p2}, Lk5/p;->a(Ljava/lang/Object;)Z

    sget-object p1, Lk5/m;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lk5/m;->h:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lk5/m;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk5/m;->O()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Li/j;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lk5/m;->g:Lf5/x;

    invoke-virtual {p1, p0, p2}, Lf5/x;->o(Lp4/j;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
