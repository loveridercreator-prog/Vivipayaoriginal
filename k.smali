.class public final Li5/k;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public e:Li5/h;

.field public f:Lh5/u;

.field public g:Lh5/d;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li5/k;->i:Ljava/lang/Object;

    iget p1, p0, Li5/k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li5/k;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lf5/c0;->B(Li5/h;Lh5/s;ZLp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
