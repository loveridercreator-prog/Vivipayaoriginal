.class public final La6/o;
.super Lw5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:La6/t;

.field public final synthetic f:I

.field public final synthetic g:Lg6/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La6/t;ILg6/g;IZ)V
    .locals 0

    iput-object p2, p0, La6/o;->e:La6/t;

    iput p3, p0, La6/o;->f:I

    iput-object p4, p0, La6/o;->g:Lg6/g;

    iput p5, p0, La6/o;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lw5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, La6/o;->e:La6/t;

    iget-object v0, v0, La6/t;->p:La2/i;

    iget-object v1, p0, La6/o;->g:Lg6/g;

    iget v2, p0, La6/o;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    invoke-static {v1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lg6/g;->s(J)V

    iget-object v0, p0, La6/o;->e:La6/t;

    iget-object v0, v0, La6/t;->C:La6/a0;

    iget v1, p0, La6/o;->f:I

    sget-object v2, La6/b;->k:La6/b;

    invoke-virtual {v0, v1, v2}, La6/a0;->m(ILa6/b;)V

    iget-object v0, p0, La6/o;->e:La6/t;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, La6/o;->e:La6/t;

    iget-object v1, v1, La6/t;->E:Ljava/util/LinkedHashSet;

    iget v2, p0, La6/o;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
