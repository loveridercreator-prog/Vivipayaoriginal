.class public abstract Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/n;

.field public static final b:I

.field public static final c:I

.field public static final d:Le4/g;

.field public static final e:Le4/g;

.field public static final f:Le4/g;

.field public static final g:Le4/g;

.field public static final h:Le4/g;

.field public static final i:Le4/g;

.field public static final j:Le4/g;

.field public static final k:Le4/g;

.field public static final l:Le4/g;

.field public static final m:Le4/g;

.field public static final n:Le4/g;

.field public static final o:Le4/g;

.field public static final p:Le4/g;

.field public static final q:Le4/g;

.field public static final r:Le4/g;

.field public static final s:Le4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lh5/n;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh5/n;-><init>(JLh5/n;Lh5/e;I)V

    sput-object v6, Lh5/g;->a:Lh5/n;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, La5/d;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lh5/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, La5/d;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lh5/g;->c:I

    new-instance v0, Le4/g;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->d:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->e:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->f:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->g:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->h:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->i:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->j:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->k:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->l:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->m:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->n:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->o:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->p:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->q:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->r:Le4/g;

    new-instance v0, Le4/g;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Le4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5/g;->s:Le4/g;

    return-void
.end method

.method public static final a(Lf5/g;Ljava/lang/Object;Lv4/c;)Z
    .locals 5

    check-cast p0, Lf5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lf5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf5/q1;

    sget-object v3, Lf5/c0;->a:Le4/g;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lf5/q1;

    iget v4, p0, Lf5/i0;->g:I

    invoke-static {v2, p1, v4, p2}, Lf5/h;->z(Lf5/q1;Ljava/lang/Object;ILv4/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lf5/h;->t()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf5/h;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lf5/q;

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget p1, p0, Lf5/i0;->g:I

    invoke-virtual {p0, p1}, Lf5/h;->m(I)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
