.class public final Li5/r;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Lw4/r;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5/r;->f:Ljava/lang/Object;

    iget p1, p0, Li5/r;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/r;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, La5/d;->c(Li5/g;Li5/h;Lp4/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
