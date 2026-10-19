.class public final Lt5/b0;
.super Ls1/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/u;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILt5/u;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt5/b0;->a:Lt5/u;

    iput p1, p0, Lt5/b0;->b:I

    iput-object p4, p0, Lt5/b0;->c:[B

    iput p2, p0, Lt5/b0;->d:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, Lt5/b0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Lt5/u;
    .locals 1

    iget-object v0, p0, Lt5/b0;->a:Lt5/u;

    return-object v0
.end method

.method public final d(Lg6/p;)V
    .locals 3

    iget v0, p0, Lt5/b0;->b:I

    iget-object v1, p0, Lt5/b0;->c:[B

    iget v2, p0, Lt5/b0;->d:I

    invoke-virtual {p1, v1, v2, v0}, Lg6/p;->a([BII)Lg6/h;

    return-void
.end method
