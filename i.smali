.class public final La6/i;
.super La6/j;
.source "SourceFile"


# virtual methods
.method public final b(La6/z;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La6/b;->j:La6/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La6/z;->c(La6/b;Ljava/io/IOException;)V

    return-void
.end method
