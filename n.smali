.class public final Lc6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# instance fields
.field public final a:Lc6/m;

.field public b:Lc6/o;


# direct methods
.method public constructor <init>(Lc6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/n;->a:Lc6/m;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Lc6/n;->a:Lc6/m;

    invoke-interface {v0, p1}, Lc6/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lc6/n;->e(Ljavax/net/ssl/SSLSocket;)Lc6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lc6/o;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc6/n;->e(Ljavax/net/ssl/SSLSocket;)Lc6/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lc6/o;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lc6/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc6/n;->b:Lc6/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc6/n;->a:Lc6/m;

    invoke-interface {v0, p1}, Lc6/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc6/n;->a:Lc6/m;

    invoke-interface {v0, p1}, Lc6/m;->b(Ljavax/net/ssl/SSLSocket;)Lc6/o;

    move-result-object p1

    iput-object p1, p0, Lc6/n;->b:Lc6/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lc6/n;->b:Lc6/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
