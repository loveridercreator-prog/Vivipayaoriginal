.class public abstract Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/n;


# static fields
.field public static final d:Lq5/a;


# instance fields
.field public final a:Lq5/i;

.field public final b:Ls5/a;

.field public final c:La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lq5/a;

    new-instance v14, Lq5/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "type"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lq5/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    sget-object v1, Ls5/b;->a:Ls5/a;

    invoke-direct {v0, v14, v1}, Lq5/b;-><init>(Lq5/i;Ls5/a;)V

    sput-object v0, Lq5/b;->d:Lq5/a;

    return-void
.end method

.method public constructor <init>(Lq5/i;Ls5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/b;->a:Lq5/i;

    iput-object p2, p0, Lq5/b;->b:Ls5/a;

    new-instance p1, La2/c;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, La2/c;-><init>(I)V

    iput-object p1, p0, Lq5/b;->c:La2/c;

    return-void
.end method


# virtual methods
.method public final a(Lm5/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/b0;

    invoke-direct {v0, p2}, Lr5/b0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lr5/y;

    const/4 v3, 0x1

    invoke-interface {p1}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lr5/y;-><init>(Lq5/b;ILr5/a;Ln5/g;Le4/g;)V

    invoke-virtual {p2, p1}, Lr5/y;->h(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lr5/a;->r()V

    return-object p1
.end method

.method public final b(Lm5/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr5/e;->c:Lr5/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lr5/d;->a:Lm4/g;

    invoke-virtual {v2}, Lm4/g;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lm4/g;->i()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lr5/d;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lr5/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lr5/r;->a:[C

    :try_start_1
    invoke-static {p0, v0, p1, p2}, La5/d;->e(Lq5/b;Lr5/r;Lm5/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr5/r;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lr5/r;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr5/r;->b()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
