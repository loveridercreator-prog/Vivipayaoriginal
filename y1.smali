.class public final Lf5/y1;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Lw4/r;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf5/y1;->f:Ljava/lang/Object;

    iget p1, p0, Lf5/y1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/y1;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lk3/e;->U(JLv4/e;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
