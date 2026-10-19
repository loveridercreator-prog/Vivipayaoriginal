.class public final La6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final e:La6/w;

.field public final synthetic f:La6/t;


# direct methods
.method public constructor <init>(La6/t;La6/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La6/n;->f:La6/t;

    iput-object p2, p0, La6/n;->e:La6/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La6/n;->f:La6/t;

    iget-object v1, p0, La6/n;->e:La6/w;

    sget-object v2, La6/b;->h:La6/b;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, La6/w;->b(La6/n;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, La6/w;->a(ZLa6/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La6/b;->f:La6/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, La6/b;->k:La6/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4, v2, v3}, La6/t;->a(La6/b;La6/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Lu5/b;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_2
    :try_start_2
    sget-object v2, La6/b;->g:La6/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2, v2, v3}, La6/t;->a(La6/b;La6/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    sget-object v0, Ll4/y;->a:Ll4/y;

    return-object v0

    :goto_4
    invoke-virtual {v0, v4, v2, v3}, La6/t;->a(La6/b;La6/b;Ljava/io/IOException;)V

    invoke-static {v1}, Lu5/b;->c(Ljava/io/Closeable;)V

    throw v5
.end method
