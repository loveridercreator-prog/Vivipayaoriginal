.class public final Ln3/s;
.super Ls1/l;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lv4/a;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lv4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/s;->a:Ljava/lang/Long;

    iput-object p2, p0, Ln3/s;->b:Lv4/a;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Ln3/s;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c()Lt5/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lg6/p;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ln3/s;->b:Lv4/a;

    invoke-interface {v0}, Lv4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/v;

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/e;->a:Ll4/m;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Lio/ktor/utils/io/v;Lf5/b1;)V

    sget-object v0, Lg6/n;->a:Ljava/util/logging/Logger;

    new-instance v0, Lg6/c;

    new-instance v3, Lg6/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v3}, Lg6/c;-><init>(Ljava/io/InputStream;Lg6/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1, v0}, Lg6/p;->b(Lg6/v;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lg6/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {v2, v0}, Lr2/f;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_1

    invoke-static {p1}, Lk3/e;->i(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    new-instance v0, Ln3/r;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    throw p1
.end method
