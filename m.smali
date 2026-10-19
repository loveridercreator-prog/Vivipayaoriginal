.class public final Lp3/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/io/InputStream;

.field public final synthetic f:Le4/e;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/i;Le4/e;)V
    .locals 0

    iput-object p1, p0, Lp3/m;->e:Ljava/io/InputStream;

    iput-object p2, p0, Lp3/m;->f:Le4/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lp3/m;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lp3/m;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lp3/m;->f:Le4/e;

    iget-object v0, v0, Le4/e;->e:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    invoke-virtual {v0}, Lk3/b;->e()Lu3/c;

    move-result-object v0

    invoke-static {v0}, Lr2/f;->m(Lu3/c;)V

    return-void
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lp3/m;->e:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/m;->e:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
