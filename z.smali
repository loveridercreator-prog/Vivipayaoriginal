.class public final Li5/z;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Lw4/r;

.field public f:Li5/y;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5/z;->g:Ljava/lang/Object;

    iget p1, p0, Li5/z;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/z;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, La5/d;->f(Li5/g;Lv4/e;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
