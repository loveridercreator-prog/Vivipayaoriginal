.class public final Lr5/j;
.super Lr5/g;
.source "SourceFile"


# instance fields
.field public final c:Lq5/b;

.field public d:I


# direct methods
.method public constructor <init>(Lr5/r;Lq5/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr5/g;-><init>(Lr5/r;)V

    iput-object p2, p0, Lr5/j;->c:Lq5/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/g;->b:Z

    iget v1, p0, Lr5/j;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lr5/j;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/g;->b:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lr5/g;->g(Ljava/lang/String;)V

    iget v1, p0, Lr5/j;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lr5/j;->c:Lq5/b;

    iget-object v2, v2, Lq5/b;->a:Lq5/i;

    iget-object v2, v2, Lq5/i;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lr5/g;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lr5/g;->d(C)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lr5/j;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr5/j;->d:I

    return-void
.end method
