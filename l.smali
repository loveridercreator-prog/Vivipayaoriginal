.class public final Lx5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Z

.field public final f:Lg6/i;

.field public final g:Lg6/h;

.field public final synthetic h:Lx5/e;


# direct methods
.method public constructor <init>(Lg6/i;Lg6/h;Lx5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx5/l;->h:Lx5/e;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lx5/l;->e:Z

    iput-object p1, p0, Lx5/l;->f:Lg6/i;

    iput-object p2, p0, Lx5/l;->g:Lg6/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lx5/l;->h:Lx5/e;

    invoke-virtual {v2, v0, v0, v1}, Lx5/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
